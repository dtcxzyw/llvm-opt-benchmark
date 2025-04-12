; ModuleID = 'bench/vcpkg/original/statusparagraph.ll'
source_filename = "bench/vcpkg/original/statusparagraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::TripletInstance" = type opaque
%"class.fmt::v11::detail::iterator_buffer" = type { %"class.fmt::v11::detail::buffer", ptr }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.54 }
%union.anon.54 = type { i128 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::Optional", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional.2", %"class.std::vector" }
%"struct.vcpkg::Optional.2" = type { %"struct.vcpkg::details::OptionalStorage.3" }
%"struct.vcpkg::details::OptionalStorage.3" = type { %"struct.vcpkg::details::OptionalStorageDtor.4" }
%"struct.vcpkg::details::OptionalStorageDtor.4" = type { i8, %union.anon.5 }
%union.anon.5 = type { %"struct.vcpkg::LocalizedString" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::SourceLoc" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::TextRowCol" }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"struct.vcpkg::BinaryParagraph" = type { %"struct.vcpkg::PackageSpec", %"struct.vcpkg::Version", %"class.std::vector.9", %"class.std::vector.9", %"class.std::__cxx11::basic_string", %"class.std::vector.9", %"class.std::vector.14", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<vcpkg::FeatureSpec, std::allocator<vcpkg::FeatureSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::FeatureSpec, std::allocator<vcpkg::FeatureSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::FeatureSpec, std::allocator<vcpkg::FeatureSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::FeatureSpec, std::allocator<vcpkg::FeatureSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::FeatureSpec" = type { %"struct.vcpkg::PackageSpec", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::InternalFeatureSet" = type { %"class.std::vector.9" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.43 }
%class.anon.43 = type { %"struct.vcpkg::PackageSpec" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<vcpkg::StatusParagraph, std::allocator<vcpkg::StatusParagraph>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::StatusParagraph, std::allocator<vcpkg::StatusParagraph>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::StatusParagraph, std::allocator<vcpkg::StatusParagraph>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::StatusParagraph, std::allocator<vcpkg::StatusParagraph>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.55" }
%"struct.fmt::v11::formatter.55" = type { %"struct.fmt::v11::formatter.56" }
%"struct.fmt::v11::formatter.56" = type { %"struct.fmt::v11::formatter.57" }
%"struct.fmt::v11::formatter.57" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%class.anon.64 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.60 = type { ptr, ptr, ptr }
%class.anon.59 = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::formatter.65" = type { %"struct.fmt::v11::formatter.55" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.vcpkg::StatusParagraph" = type { %"struct.vcpkg::BinaryParagraph", %"struct.vcpkg::StatusLine" }
%"struct.vcpkg::StatusLine" = type { i32, i32 }

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZN5vcpkg15BinaryParagraphaSEOS0_ = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEOT_SA_T0_ = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_ = comdat any

$_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_ = comdat any

$_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE7reserveEm = comdat any

$_ZN5vcpkg11FeatureSpecD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRKNS9_13StringLiteralESC_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKNS9_13StringLiteralESC_EEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRS7_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_SC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNK5vcpkg11PackageSpecltERKS0_ = comdat any

$_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5vcpkg15BinaryParagraphC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN5vcpkg15BinaryParagraphC2EOS0_ = comdat any

$_ZN5vcpkg15FeatureNameCoreE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"{} ok {}\00", align 1
@_ZN5vcpkg20msgExpectedWantFieldE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/statusparagraph.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" ok \00", align 1
@_ZN5vcpkg28msgExpectedInstallStateFieldE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgExpectedStatusFieldE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"deinstall\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"purge\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"not-installed\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"installed\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"half-installed\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE = external global %"struct.vcpkg::TripletInstance", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@_ZN5vcpkg15FeatureNameCoreE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.19, i64 4 }, comdat, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.32 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.43 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.5, ptr @.str.7, ptr @.str.9], align 8
@switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_.5 = private unnamed_addr constant [4 x i64] [i64 7, i64 4, i64 9, i64 5], align 8
@switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = private unnamed_addr constant [3 x ptr] [ptr @.str.11, ptr @.str.15, ptr @.str.13], align 8
@switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_.6 = private unnamed_addr constant [3 x i64] [i64 13, i64 14, i64 9], align 8

@_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5vcpkg15StatusParagraphC2ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg10StatusLine9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %4, align 16, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %7, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 16, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %10, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !18, !alias.scope !7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !20, !alias.scope !7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %15, align 8, !tbaa !21, !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !22, !alias.scope !7
  call void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 8, i64 255, ptr nonnull %4, ptr null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27, !alias.scope !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10, !alias.scope !24
  store i8 0, ptr %5, align 8, !tbaa !28, !alias.scope !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !24
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 16, !alias.scope !29, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %9, align 8, !alias.scope !29, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %10, align 16, !alias.scope !29, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %12, align 8, !alias.scope !29, !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !24
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %14, align 8, !tbaa !21, !alias.scope !32, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %15, align 8, !tbaa !22, !alias.scope !32, !noalias !24
  invoke void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 8, i64 255, ptr nonnull %4, ptr null)
          to label %_Z15adapt_to_stringIN5vcpkg10StatusLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !24
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !10, !alias.scope !24
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !28, !alias.scope !24
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %17

_Z15adapt_to_stringIN5vcpkg10StatusLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2, ptr noundef readonly captures(none) %3, i64 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::ParserBase", align 8
  %7 = alloca %"struct.vcpkg::Optional", align 8
  %8 = alloca %"struct.vcpkg::SourceLoc", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::SourceLoc", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #23
  store i8 0, ptr %7, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %15, align 8, !tbaa !28
  %16 = load i8, ptr %3, align 8, !tbaa !36, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit

18:                                               ; preds = %5
  store i8 1, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !41
  br label %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit

_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit: ; preds = %5, %18
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewENS_8OptionalIS1_EENS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2, ptr noundef nonnull %7, i64 %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 32, i1 false), !tbaa.struct !47
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !47
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !50, !noalias !44
  store i32 %24, ptr %22, align 8, !tbaa !66, !alias.scope !44
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !68, !noalias !44
  store i32 %27, ptr %25, align 4, !tbaa !69, !alias.scope !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load i32, ptr %6, align 8, !tbaa !71
  %.not4.i.i = icmp eq i32 %30, -1
  br i1 %.not4.i.i, label %32, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit, %.noexc
  %.05.i.i = phi i32 [ %31, %.noexc ], [ %30, %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit ]
  switch i32 %.05.i.i, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i32 32, label %.critedge.loopexit.i.i
    i32 13, label %.critedge.loopexit.i.i
    i32 9, label %.critedge.loopexit.i.i
    i32 10, label %.critedge.loopexit.i.i
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %.lr.ph.i.i
  %31 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %.not.i.i = icmp eq i32 %31, -1
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !72

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.noexc
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %.critedge.loopexit.i.i, %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit
  %33 = phi ptr [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %29, %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit ]
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %29, i64 %36, ptr nonnull @.str.3, i64 7) #23
  br i1 %37, label %89, label %38

.loopexit:                                        ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %29, i64 %36, ptr nonnull @.str.5, i64 4) #23
  br i1 %39, label %89, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %29, i64 %36, ptr nonnull @.str.7, i64 9) #23
  br i1 %41, label %89, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %29, i64 %36, ptr nonnull @.str.9, i64 5) #23
  br i1 %43, label %89, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %.sroa.015.0.copyload = load i64, ptr @_ZN5vcpkg20msgExpectedWantFieldE, align 8, !tbaa !43
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.015.0.copyload)
          to label %45 unwind label %77

45:                                               ; preds = %44
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %46 unwind label %79

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !28
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #24
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store i32 43, ptr %10, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %56, align 8, !tbaa !76
  %57 = load i8, ptr %55, align 8, !tbaa !77, !range !39, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %58, ptr nonnull @.str.42, i64 14)
          to label %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit unwind label %59

59:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !27
  %64 = load ptr, ptr %62, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

67:                                               ; preds = %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %64, ptr %0, align 8, !tbaa !35
  %72 = load i64, ptr %65, align 8, !tbaa !28
  store i64 %72, ptr %63, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  %73 = phi i64 [ %69, %67 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !10
  store ptr %65, ptr %62, align 8, !tbaa !35
  store i64 0, ptr %74, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %76, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %191

77:                                               ; preds = %44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %79
  %87 = load i64, ptr %82, align 8, !tbaa !28
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #24
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %226

89:                                               ; preds = %42, %40, %38, %32
  %.sroa.080.0 = phi i64 [ 1, %32 ], [ 2, %38 ], [ 3, %40 ], [ 4, %42 ]
  %90 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase12require_textENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr nonnull @.str.2, i64 4)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  br i1 %90, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %91
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre85 = load i8, ptr %.phi.trans.insert84, align 8, !tbaa !77, !range !39
  %.pre88 = trunc nuw i8 %.pre85 to i1
  br label %171

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 32, i1 false), !tbaa.struct !47
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !47
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %95 = load i32, ptr %23, align 8, !tbaa !50, !noalias !80
  store i32 %95, ptr %94, align 8, !tbaa !66, !alias.scope !80
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %97 = load i32, ptr %26, align 4, !tbaa !68, !noalias !80
  store i32 %97, ptr %96, align 4, !tbaa !69, !alias.scope !80
  %98 = load ptr, ptr %28, align 8, !tbaa !70
  %99 = load i32, ptr %6, align 8, !tbaa !71
  %.not4.i.i57 = icmp eq i32 %99, -1
  br i1 %.not4.i.i57, label %101, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %92, %.noexc65
  %.05.i.i59 = phi i32 [ %100, %.noexc65 ], [ %99, %92 ]
  switch i32 %.05.i.i59, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit79 [
    i32 32, label %.critedge.loopexit.i.i61
    i32 13, label %.critedge.loopexit.i.i61
    i32 9, label %.critedge.loopexit.i.i61
    i32 10, label %.critedge.loopexit.i.i61
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit79:   ; preds = %.lr.ph.i.i58
  %100 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
          to label %.noexc65 unwind label %107

.noexc65:                                         ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit79
  %.not.i.i60 = icmp eq i32 %100, -1
  br i1 %.not.i.i60, label %.critedge.loopexit.i.i61, label %.lr.ph.i.i58, !llvm.loop !72

.critedge.loopexit.i.i61:                         ; preds = %.lr.ph.i.i58, %.lr.ph.i.i58, %.lr.ph.i.i58, %.lr.ph.i.i58, %.noexc65
  %.pre.i.i62 = load ptr, ptr %28, align 8, !tbaa !70
  br label %101

101:                                              ; preds = %.critedge.loopexit.i.i61, %92
  %102 = phi ptr [ %.pre.i.i62, %.critedge.loopexit.i.i61 ], [ %98, %92 ]
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %98, i64 %105, ptr nonnull @.str.11, i64 13) #23
  br i1 %106, label %158, label %109

107:                                              ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit79
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

109:                                              ; preds = %101
  %110 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %98, i64 %105, ptr nonnull @.str.13, i64 9) #23
  br i1 %110, label %158, label %111

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %98, i64 %105, ptr nonnull @.str.15, i64 14) #23
  br i1 %112, label %158, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg28msgExpectedInstallStateFieldE, align 8, !tbaa !43
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.0.0.copyload)
          to label %114 unwind label %146

114:                                              ; preds = %113
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %115 unwind label %148

115:                                              ; preds = %114
  %116 = load ptr, ptr %12, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !28
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #24
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit69

_ZN5vcpkg15LocalizedStringD2Ev.exit69:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  store i32 65, ptr %13, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.1, ptr %125, align 8, !tbaa !76
  %126 = load i8, ptr %124, align 8, !tbaa !77, !range !39, !noundef !40
  %127 = trunc nuw i8 %126 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %127, ptr nonnull @.str.42, i64 14)
          to label %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit70 unwind label %128

128:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit69
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit70: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit69
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !27
  %133 = load ptr, ptr %131, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

136:                                              ; preds = %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit70
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit70
  store ptr %133, ptr %0, align 8, !tbaa !35
  %141 = load i64, ptr %134, align 8, !tbaa !28
  store i64 %141, ptr %132, align 8, !tbaa !28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8, !tbaa !10
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit72

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit72: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %142 = phi i64 [ %138, %136 ], [ %.pre83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %144, align 8, !tbaa !10
  store ptr %134, ptr %131, align 8, !tbaa !35
  store i64 0, ptr %143, align 8, !tbaa !10
  store i8 0, ptr %134, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %145, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %.critedge

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit75

148:                                              ; preds = %114
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %148
  %156 = load i64, ptr %151, align 8, !tbaa !28
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #24
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit75

_ZN5vcpkg15LocalizedStringD2Ev.exit75:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %146
  %.pn49 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %170

158:                                              ; preds = %111, %109, %101
  %.sroa.9.0 = phi i64 [ 4294967296, %101 ], [ 12884901888, %109 ], [ 8589934592, %111 ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %160 = load i8, ptr %159, align 8, !tbaa !77, !range !39, !noundef !40
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %163, %165
  %.not81 = select i1 %161, i1 true, i1 %166
  br i1 %.not81, label %169, label %167

167:                                              ; preds = %158
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.9.0, %.sroa.080.0
  store i64 %.sroa.080.0.insert.insert, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %168, align 8, !tbaa !78
  br label %.critedge

169:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  br label %171

170:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit75, %107
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN5vcpkg15LocalizedStringD2Ev.exit75 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  br label %226

171:                                              ; preds = %._crit_edge, %169
  %.pre-phi = phi i1 [ %.pre88, %._crit_edge ], [ %161, %169 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  store i32 74, ptr %14, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.1, ptr %172, align 8, !tbaa !76
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %.pre-phi, ptr nonnull @.str.42, i64 14)
          to label %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit76 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit76: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %177, ptr %0, align 8, !tbaa !27
  %178 = load ptr, ptr %176, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

181:                                              ; preds = %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit76
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %183 = load i64, ptr %182, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %_ZNO5vcpkg8OptionalINS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit76
  store ptr %178, ptr %0, align 8, !tbaa !35
  %186 = load i64, ptr %179, align 8, !tbaa !28
  store i64 %186, ptr %177, align 8, !tbaa !28
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !10
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit78

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit78: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  %187 = phi i64 [ %183, %181 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77 ]
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %187, ptr %189, align 8, !tbaa !10
  store ptr %179, ptr %176, align 8, !tbaa !35
  store i64 0, ptr %188, align 8, !tbaa !10
  store i8 0, ptr %179, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %190, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %191

.critedge:                                        ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit72, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  br label %191

191:                                              ; preds = %.critedge, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit78, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i = icmp eq ptr %194, %196
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %191, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i ], [ %194, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = load i64, ptr %199, align 8, !tbaa !28
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #24
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %206, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %193, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %191
  %207 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %194, %191 ]
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #24
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %208, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %214 = load i8, ptr %192, align 8, !tbaa !77, !range !39, !noundef !40
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZN5vcpkg10ParserBaseD2Ev.exit

216:                                              ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %222 = load i64, ptr %221, align 8, !tbaa !10
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %216
  %224 = load i64, ptr %219, align 8, !tbaa !28
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #24
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #23
  ret void

226:                                              ; preds = %.loopexit, %.loopexit.split-lp, %170, %_ZN5vcpkg15LocalizedStringD2Ev.exit56
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %170 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewENS_8OptionalIS1_EENS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef, i64) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase12require_textENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %24 = load i8, ptr %2, align 8, !tbaa !77, !range !39, !noundef !40
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5vcpkg13ParseMessagesD2Ev.exit

26:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !28
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZN5vcpkg13ParseMessagesD2Ev.exit:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg9serializeERKNS_15StatusParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5vcpkg9serializeERKNS_15BinaryParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !27, !alias.scope !93
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !93
  store i8 0, ptr %8, align 8, !tbaa !28, !alias.scope !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !93
  %11 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %4, align 16, !alias.scope !94, !noalias !93
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %12, align 8, !alias.scope !94, !noalias !93
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = ptrtoint ptr %10 to i64
  store i64 %14, ptr %13, align 16, !alias.scope !94, !noalias !93
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %15, align 8, !alias.scope !94, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23, !noalias !93
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !93
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %17, align 8, !tbaa !21, !alias.scope !97, !noalias !93
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %18, align 8, !tbaa !22, !alias.scope !97, !noalias !93
  invoke void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 8, i64 255, ptr nonnull %4, ptr null)
          to label %_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev.exit unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !35, !alias.scope !93
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !10, !alias.scope !93
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !28, !alias.scope !93
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev.exit:   ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23, !noalias !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !93
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.17, i64 6, ptr %27, i64 %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %37

30:                                               ; preds = %_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

37:                                               ; preds = %_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !28
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume
}

declare void @_ZN5vcpkg9serializeERKNS_15BinaryParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg15StatusParagraphC2ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.vcpkg::BinaryParagraph", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::Optional", align 8
  %14 = alloca %"struct.vcpkg::LineInfo", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %26, align 8, !tbaa !10
  store i8 0, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %28, align 4, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0810.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !108
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 86, ptr %8, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %31, align 8, !tbaa !76
  br label %45

.lr.ph.i.i.i.i:                                   ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %33 ]
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %32, align 8
  %37 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %35, i64 %36, ptr nonnull @.str.17, i64 6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.19.in.v.i.i.i.i = select i1 %37, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %37, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE17_M_lower_bound_trINS8_13StringLiteralEvEESt23_Rb_tree_const_iteratorISB_ERKT_.exit.i.i.i, label %33, !llvm.loop !110

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE17_M_lower_bound_trINS8_13StringLiteralEvEESt23_Rb_tree_const_iteratorISB_ERKT_.exit.i.i.i: ; preds = %33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %30
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit, label %38

38:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE17_M_lower_bound_trINS8_13StringLiteralEvEESt23_Rb_tree_const_iteratorISB_ERKT_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.17, i64 6, ptr %40, i64 %42) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %spec.select.i.i.i = select i1 %43, ptr %30, ptr %.1.i.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit: ; preds = %38, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE17_M_lower_bound_trINS8_13StringLiteralEvEESt23_Rb_tree_const_iteratorISB_ERKT_.exit.i.i.i
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE17_M_lower_bound_trINS8_13StringLiteralEvEESt23_Rb_tree_const_iteratorISB_ERKT_.exit.i.i.i ], [ %spec.select.i.i.i, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 86, ptr %8, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %44, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.03.0.i.i.i, %30
  br i1 %.not, label %45, label %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  %.sroa.04.0.copyload25 = load i64, ptr @_ZN5vcpkg22msgExpectedStatusFieldE, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.04.0.copyload25)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %45
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %46 unwind label %47

46:                                               ; preds = %.noexc
  unreachable

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE4findINS7_13StringLiteralEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !27
  %59 = load ptr, ptr %57, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEEC2EOS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  store ptr %59, ptr %9, align 8, !tbaa !35
  %67 = load i64, ptr %60, align 8, !tbaa !28
  store i64 %67, ptr %58, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEEC2EOS8_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEEC2EOS8_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !10
  store ptr %60, ptr %57, align 8, !tbaa !35
  store i64 0, ptr %69, align 8, !tbaa !10
  store i8 0, ptr %60, align 1, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 96
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.03.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEEC2EOS8_.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEEC2EOS8_.exit
  %83 = load i64, ptr %78, align 8, !tbaa !28
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %85 = load ptr, ptr %75, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !28
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #24
  br label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 104) #24
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !111
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #23
  invoke void @_ZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %97 unwind label %123

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg15BinaryParagraphaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %10) #23
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %10) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  store i8 1, ptr %13, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %99, align 8, !tbaa !42
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !43
  %.sroa.0.0.copyload = load i64, ptr %71, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %100, i64 %102, ptr noundef nonnull %13, i64 %.sroa.0.0.copyload)
          to label %103 unwind label %125

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  store i32 91, ptr %14, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.1, ptr %104, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %106 = load i8, ptr %105, align 8, !tbaa !78, !range !39, !noundef !40
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #23
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %109) #26
          to label %110 unwind label %111

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit: ; preds = %103
  %114 = load i64, ptr %11, align 8
  store i64 %114, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  %115 = load ptr, ptr %9, align 8, !tbaa !35
  %116 = icmp eq ptr %115, %58
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit
  %117 = load i64, ptr %70, align 8, !tbaa !10
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit
  %119 = load i64, ptr %58, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  ret void

121:                                              ; preds = %45
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %48, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %134

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #23
  br label %127

125:                                              ; preds = %97
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  %129 = icmp eq ptr %128, %58
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %127
  %130 = load i64, ptr %70, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %127
  %132 = load i64, ptr %58, align 8, !tbaa !28
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit19

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  br label %134

134:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit19, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit19 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg15BinaryParagraphaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %20, !prof !115

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %22, ptr %3, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %9, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %29, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %30, ptr %4, align 8, !tbaa !28
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !28
  store ptr %12, ptr %0, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %35, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %3, ptr %1, align 8, !tbaa !35
  store i64 %31, ptr %13, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %38 = phi ptr [ %10, %.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %38, ptr %1, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36, %37
  %39 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !10
  store i8 0, ptr %39, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !116
  store i64 %43, ptr %41, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i9: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %55 = load ptr, ptr %45, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i10

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i9 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i.i12 = icmp eq ptr %1, %0
  br i1 %.not22.i.i12, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %63, !prof !115

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i13
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !28
  store i8 %65, ptr %46, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i13

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i13: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %44, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !28
  %.pre.i.i14 = load ptr, ptr %45, align 8, !tbaa !35
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i16:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  store ptr %52, ptr %44, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !10
  store i64 %72, ptr %49, align 8, !tbaa !10
  %73 = load i64, ptr %53, align 8, !tbaa !28
  store i64 %73, ptr %47, align 8, !tbaa !28
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i9
  %74 = load i64, ptr %47, align 8, !tbaa !28
  store ptr %55, ptr %44, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !10
  %78 = load i64, ptr %56, align 8, !tbaa !28
  store i64 %78, ptr %47, align 8, !tbaa !28
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i10
  store ptr %46, ptr %45, align 8, !tbaa !35
  store i64 %74, ptr %56, align 8, !tbaa !28
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i10, %.thread.i.i16
  %81 = phi ptr [ %53, %.thread.i.i16 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i10 ]
  store ptr %81, ptr %45, align 8, !tbaa !35
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i13, %79, %80
  %82 = phi ptr [ %.pre.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i13 ], [ %46, %79 ], [ %81, %80 ], [ %59, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %83, align 8, !tbaa !10
  store i8 0, ptr %82, align 1, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %85, ptr %86, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load ptr, ptr %87, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = load ptr, ptr %88, align 8, !tbaa !119
  store ptr %94, ptr %87, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  store ptr %96, ptr %90, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !122
  store ptr %98, ptr %92, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i = icmp eq ptr %89, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %89, %_ZN5vcpkg7VersionaSEOS0_.exit ]
  %99 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !28
  %106 = add i64 %105, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %91
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZN5vcpkg7VersionaSEOS0_.exit
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %89 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %111) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load ptr, ptr %112, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !122
  %119 = load ptr, ptr %113, align 8, !tbaa !119
  store ptr %119, ptr %112, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  store ptr %121, ptr %115, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  store ptr %123, ptr %117, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i17 = icmp eq ptr %114, %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i23, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i19 = phi ptr [ %132, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i21 ], [ %114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i.i.i19, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i19, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i18
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i19, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i18
  %130 = load i64, ptr %125, align 8, !tbaa !28
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i21

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i19, i64 32
  %.not.i.i.i.i.i.i22 = icmp eq ptr %132, %116
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i23, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i23: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %.not.i.i.i.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit26, label %133

133:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i23
  %134 = ptrtoint ptr %118 to i64
  %135 = ptrtoint ptr %114 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %136) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i23, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %139 = load ptr, ptr %137, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit26
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %138, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %151, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit26
  %148 = load ptr, ptr %138, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %152 = phi ptr [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = icmp ult i64 %154, 16
  tail call void @llvm.assume(i1 %155)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %156, !prof !115

156:                                              ; preds = %151
  switch i64 %154, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %152, align 1, !tbaa !28
  store i8 %158, ptr %139, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

159:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %159, %157, %156
  %160 = load i64, ptr %153, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %160, ptr %161, align 8, !tbaa !10
  %162 = load ptr, ptr %137, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %138, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %145, ptr %137, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %165 = load i64, ptr %164, align 8, !tbaa !10
  store i64 %165, ptr %142, align 8, !tbaa !10
  %166 = load i64, ptr %146, align 8, !tbaa !28
  store i64 %166, ptr %140, align 8, !tbaa !28
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %167 = load i64, ptr %140, align 8, !tbaa !28
  store ptr %148, ptr %137, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %169 = load i64, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %169, ptr %170, align 8, !tbaa !10
  %171 = load i64, ptr %149, align 8, !tbaa !28
  store i64 %171, ptr %140, align 8, !tbaa !28
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %139, ptr %138, align 8, !tbaa !35
  store i64 %167, ptr %149, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %174 = phi ptr [ %146, %.thread.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %174, ptr %138, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %172, %173
  %175 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %139, %172 ], [ %174, %173 ], [ %152, %151 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %176, align 8, !tbaa !10
  store i8 0, ptr %175, align 1, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %179 = load ptr, ptr %177, align 8, !tbaa !119
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %181 = load ptr, ptr %180, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  %184 = load ptr, ptr %178, align 8, !tbaa !119
  store ptr %184, ptr %177, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  store ptr %186, ptr %180, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %188 = load ptr, ptr %187, align 8, !tbaa !122
  store ptr %188, ptr %182, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i27 = icmp eq ptr %179, %181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i33, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i31
  %.05.i.i.i.i.i.i29 = phi ptr [ %197, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i31 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %189 = load ptr, ptr %.05.i.i.i.i.i.i29, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i29, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i28
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i29, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  tail call void @llvm.assume(i1 %194)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i28
  %195 = load i64, ptr %190, align 8, !tbaa !28
  %196 = add i64 %195, 1
  tail call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i35
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i29, i64 32
  %.not.i.i.i.i.i.i32 = icmp eq ptr %197, %181
  br i1 %.not.i.i.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i33, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i34 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit36, label %198

198:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i33
  %199 = ptrtoint ptr %183 to i64
  %200 = ptrtoint ptr %179 to i64
  %201 = sub i64 %199, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %201) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i33, %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %204 = load ptr, ptr %202, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %206 = load ptr, ptr %205, align 8, !tbaa !127
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %208 = load ptr, ptr %207, align 8, !tbaa !128
  %209 = load ptr, ptr %203, align 8, !tbaa !124
  store ptr %209, ptr %202, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  store ptr %211, ptr %205, align 8, !tbaa !127
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %213 = load ptr, ptr %212, align 8, !tbaa !128
  store ptr %213, ptr %207, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i37 = icmp eq ptr %204, %206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit36, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i39 = phi ptr [ %222, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i ], [ %204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit36 ]
  %214 = load ptr, ptr %.05.i.i.i.i.i.i39, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = icmp ult i64 %218, 16
  tail call void @llvm.assume(i1 %219)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38
  %220 = load i64, ptr %215, align 8, !tbaa !28
  %221 = add i64 %220, 1
  tail call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 40
  %.not.i.i.i.i.i.i40 = icmp eq ptr %222, %206
  br i1 %.not.i.i.i.i.i.i40, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !129

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit36
  %.not.i.i.i.i.i41 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %224 = ptrtoint ptr %208 to i64
  %225 = ptrtoint ptr %204 to i64
  %226 = sub i64 %224, %225
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %226) #24
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %229 = load ptr, ptr %227, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load i64, ptr %232, align 8, !tbaa !10
  %234 = icmp ult i64 %233, 16
  tail call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %228, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %241, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit
  %238 = load ptr, ptr %228, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %242 = phi ptr [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %244 = load i64, ptr %243, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  tail call void @llvm.assume(i1 %245)
  %.not22.i45 = icmp eq ptr %1, %0
  br i1 %.not22.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50, label %246, !prof !115

246:                                              ; preds = %241
  switch i64 %244, label %249 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %247
  ]

247:                                              ; preds = %246
  %248 = load i8, ptr %242, align 1, !tbaa !28
  store i8 %248, ptr %229, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

249:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %242, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %249, %247, %246
  %250 = load i64, ptr %243, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %250, ptr %251, align 8, !tbaa !10
  %252 = load ptr, ptr %227, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !28
  %.pre.i47 = load ptr, ptr %228, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %235, ptr %227, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %255 = load i64, ptr %254, align 8, !tbaa !10
  store i64 %255, ptr %232, align 8, !tbaa !10
  %256 = load i64, ptr %236, align 8, !tbaa !28
  store i64 %256, ptr %230, align 8, !tbaa !28
  br label %263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42
  %257 = load i64, ptr %230, align 8, !tbaa !28
  store ptr %238, ptr %227, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %259 = load i64, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %259, ptr %260, align 8, !tbaa !10
  %261 = load i64, ptr %239, align 8, !tbaa !28
  store i64 %261, ptr %230, align 8, !tbaa !28
  %.not.i44 = icmp eq ptr %229, null
  br i1 %.not.i44, label %263, label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43
  store ptr %229, ptr %228, align 8, !tbaa !35
  store i64 %257, ptr %239, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43, %.thread.i49
  %264 = phi ptr [ %236, %.thread.i49 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43 ]
  store ptr %264, ptr %228, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %262, %263
  %265 = phi ptr [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ], [ %229, %262 ], [ %264, %263 ], [ %242, %241 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 0, ptr %266, align 8, !tbaa !10
  store i8 0, ptr %265, align 1, !tbaa !28
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = load i64, ptr %36, align 8, !tbaa !28
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !28
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %.not4.i.i.i.i10 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %64 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %70 = load i64, ptr %65, align 8, !tbaa !28
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %60, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %73 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  %.not4.i.i.i.i22 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %84 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %90 = load i64, ptr %85, align 8, !tbaa !28
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %80, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %93 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !122
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !28
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #24
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %0, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %115 = load i64, ptr %110, align 8, !tbaa !28
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_12InstallStateE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i32 101, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.1, ptr %5, align 8, !tbaa !76
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_.6, i64 0, i64 %7
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_4WantE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i32 113, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.1, ptr %5, align 8, !tbaa !76
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_.5, i64 0, i64 %7
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg20InstalledPackageView20feature_dependenciesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.24") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"class.std::vector.33", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %10 = load ptr, ptr %1, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  invoke fastcc void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINS_11PackageSpecESaIS3_EERZNKS_20InstalledPackageView20feature_dependenciesB5cxx11EvE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISC_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISC_EE5beginEEEE4typeESaISK_EEOSC_OSG_"(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %48

12:                                               ; preds = %2
  %13 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRKNS9_13StringLiteralESC_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg15FeatureNameCoreE, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRKNS7_13StringLiteralESA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %50

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRKNS7_13StringLiteralESA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRKNS7_13StringLiteralESA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRKNS7_13StringLiteralESA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRKNS7_13StringLiteralESA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRKNS7_13StringLiteralESA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %.not35 = icmp eq ptr %43, %45
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit30, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %12
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %92

53:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit30
  %.sroa.031.036 = phi ptr [ %43, %.lr.ph ], [ %86, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit30 ]
  %54 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  invoke fastcc void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINS_11PackageSpecESaIS3_EERZNKS_20InstalledPackageView20feature_dependenciesB5cxx11EvE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISC_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISC_EE5beginEEEE4typeESaISK_EEOSC_OSG_"(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %87

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %58 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %89

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !143
  %61 = load ptr, ptr %46, align 8, !tbaa !146
  %.not4.i.i.i.i16 = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %59, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i18 = phi ptr [ %79, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i22 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %69 = load i64, ptr %64, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29
  %71 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i20
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i20
  %77 = load i64, ptr %72, align 8, !tbaa !28
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #24
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i28
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 72
  %.not.i.i.i.i23 = icmp eq ptr %79, %61
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i17, !llvm.loop !147

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i22
  %.pr.i25 = load ptr, ptr %4, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i26

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24, %59
  %80 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24 ], [ %60, %59 ]
  %.not.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit30, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i26
  %82 = load ptr, ptr %47, align 8, !tbaa !148
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #24
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit30

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i26, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  %.not = icmp eq ptr %86, %45
  br i1 %.not, label %._crit_edge, label %53

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %91

91:                                               ; preds = %89, %87
  %.pn13 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %92

92:                                               ; preds = %91, %52
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %91 ], [ %.pn, %52 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINS_11PackageSpecESaIS3_EERZNKS_20InstalledPackageView20feature_dependenciesB5cxx11EvE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISC_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISC_EE5beginEEEE4typeESaISK_EEOSC_OSG_"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.vcpkg::FeatureSpec", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %1, align 8, !tbaa !124
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  invoke void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !151
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %.not4 = icmp eq ptr %13, %14
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

._crit_edge:                                      ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit, %12
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %89

26:                                               ; preds = %.lr.ph, %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %.sroa.01.05 = phi ptr [ %13, %.lr.ph ], [ %83, %_ZN5vcpkg11FeatureSpecD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %15, ptr %4, align 8, !tbaa !27, !alias.scope !152
  %27 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !35, !noalias !152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !152
  store i64 %29, ptr %3, align 8, !tbaa !43, !noalias !152
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %4, align 8, !tbaa !35, !alias.scope !152
  %32 = load i64, ptr %3, align 8, !tbaa !43, !noalias !152
  store i64 %32, ptr %15, align 8, !tbaa !28, !alias.scope !152
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %26
  %33 = phi ptr [ %31, %.noexc ], [ %15, %26 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !28
  store i8 %35, ptr %33, align 1, !tbaa !28
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !43, !noalias !152
  store i64 %38, ptr %16, align 8, !tbaa !10, !alias.scope !152
  %39 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !152
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !152
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !116, !noalias !152
  store i64 %42, ptr %17, align 8, !tbaa !116, !alias.scope !152
  store ptr %19, ptr %18, align 8, !tbaa !27, !alias.scope !152
  store i32 1701998435, ptr %19, align 8, !alias.scope !152
  store i64 4, ptr %20, align 8, !tbaa !10, !alias.scope !152
  store i8 0, ptr %21, align 4, !tbaa !28, !alias.scope !152
  %43 = load ptr, ptr %22, align 8, !tbaa !146
  %44 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %71, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %43, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = load i64, ptr %16, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %52, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  store ptr %47, ptr %43, align 8, !tbaa !35
  %53 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %53, ptr %46, align 8, !tbaa !28
  %.pre = load i64, ptr %16, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %49
  %54 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !10
  store ptr %15, ptr %4, align 8, !tbaa !35
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %57 = load i64, ptr %17, align 8, !tbaa !116
  store i64 %57, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %59, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %18, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

62:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i
  %63 = load i64, ptr %20, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %65, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i
  store ptr %60, ptr %58, align 8, !tbaa !35
  %66 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %66, ptr %59, align 8, !tbaa !28
  %.pre6 = load i64, ptr %20, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %67 = phi i64 [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %63, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !10
  store ptr %19, ptr %18, align 8, !tbaa !35
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !28
  %69 = load ptr, ptr %22, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %70, ptr %22, align 8, !tbaa !146
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

71:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %86

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %71
  %.pre7 = load ptr, ptr %18, align 8, !tbaa !35
  %72 = icmp eq ptr %.pre7, %19
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %73 = load i64, ptr %20, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %75 = load i64, ptr %19, align 8, !tbaa !28
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %77 = load ptr, ptr %4, align 8, !tbaa !35
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %16, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %15, align 8, !tbaa !28
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZN5vcpkg11FeatureSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  %.not = icmp eq ptr %83, %14
  br i1 %.not, label %._crit_edge, label %26

84:                                               ; preds = %.noexc.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %89

89:                                               ; preds = %88, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %25, %24 ]
  call void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %10, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRS7_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg20InstalledPackageView12feature_listEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.vcpkg::InternalFeatureSet") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg15FeatureNameCoreE)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit unwind label %6

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !149
  %.not16 = icmp eq ptr %.pre, %.pre19
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %34

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %.sroa.013.017 = phi ptr [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit ]
  %8 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %.not.i9 = icmp eq ptr %10, %11
  br i1 %.not.i9, label %30, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %16, ptr %3, align 8, !tbaa !43
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.noexc.i.i.i.i
  store ptr %18, ptr %10, align 8, !tbaa !35
  %19 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %19, ptr %13, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11, %12
  %20 = phi ptr [ %18, %.noexc11 ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %4, align 8, !tbaa !121
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

30:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit unwind label %32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %31, %.pre19
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %30, %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %6
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %7, %6 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK5vcpkg20InstalledPackageView7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg20InstalledPackageView12dependenciesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.43, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = alloca %class.anon.43, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.anon.43, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.anon.43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %.not21 = icmp eq ptr %18, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

._crit_edge.loopexit:                             ; preds = %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit12
  %.pre = load ptr, ptr %21, align 8, !tbaa !151
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !151
  %22 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ null, %2 ]
  %24 = phi i64 [ %22, %._crit_edge.loopexit ], [ 0, %2 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %26, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %24, %31
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr %28, ptr %30)
          to label %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit unwind label %349

34:                                               ; preds = %.lr.ph, %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit12
  %.sroa.018.022 = phi ptr [ %18, %.lr.ph ], [ %46, %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit12 ]
  %35 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %21, align 8, !tbaa !151
  %38 = load ptr, ptr %36, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %41 = load ptr, ptr %0, align 8, !tbaa !151
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr %38, ptr %40)
          to label %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit12 unwind label %47

_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit12: ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.not = icmp eq ptr %46, %20
  br i1 %.not, label %._crit_edge.loopexit, label %34

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit17"

_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit: ; preds = %._crit_edge
  %49 = load ptr, ptr %1, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !27
  %51 = load ptr, ptr %49, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 %53, ptr %15, align 8, !tbaa !43
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %351

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %55, ptr %16, align 8, !tbaa !35
  %56 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %56, ptr %50, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit
  %57 = phi ptr [ %55, %.noexc ], [ %50, %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINS_11PackageSpecESaIS4_EES4_EEvRS3_IT0_SaIS9_EEOT_.exit ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i8, ptr %51, align 1, !tbaa !28
  store i8 %59, ptr %57, align 1, !tbaa !28
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i
  %62 = load i64, ptr %15, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !10
  %64 = load ptr, ptr %16, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %68, ptr %66, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %69 = load ptr, ptr %0, align 8, !tbaa !151
  %70 = load ptr, ptr %27, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %71, ptr %14, align 8, !tbaa !27
  %72 = load ptr, ptr %16, align 8, !tbaa !35
  %73 = load i64, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %73, ptr %13, align 8, !tbaa !43
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %61
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc14 unwind label %353

.noexc14:                                         ; preds = %.noexc.i.i.i.i
  store ptr %75, ptr %14, align 8, !tbaa !35
  %76 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %76, ptr %71, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc14, %61
  %77 = phi ptr [ %75, %.noexc14 ], [ %71, %61 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i"
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i.i
  %79 = load i8, ptr %72, align 1, !tbaa !28
  store i8 %79, ptr %77, align 1, !tbaa !28
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i"

80:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i"

"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i": ; preds = %80, %78, %._crit_edge.i.i.i.i.i
  %81 = load i64, ptr %13, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !10
  %83 = load ptr, ptr %14, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %86 = load i64, ptr %66, align 8, !tbaa !116
  store i64 %86, ptr %85, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !27
  %88 = load ptr, ptr %14, align 8, !tbaa !35
  %89 = load i64, ptr %82, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %89, ptr %10, align 8, !tbaa !43
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i"
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i unwind label %331

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %91, ptr %12, align 8, !tbaa !35
  %92 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %92, ptr %87, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i"
  %93 = phi ptr [ %91, %.noexc.i ], [ %87, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i" ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i"
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %95 = load i8, ptr %88, align 1, !tbaa !28
  store i8 %95, ptr %93, align 1, !tbaa !28
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i"

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %88, i64 %89, i1 false)
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i"

"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i": ; preds = %96, %94, %._crit_edge.i.i.i.i.i.i
  %97 = load i64, ptr %10, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %102 = load i64, ptr %85, align 8, !tbaa !116
  store i64 %102, ptr %101, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !27, !noalias !156
  %104 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !156
  %105 = load i64, ptr %98, align 8, !tbaa !10, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !156
  store i64 %105, ptr %8, align 8, !tbaa !43, !noalias !156
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i"
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i.i13 unwind label %300

.noexc.i.i13:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %107, ptr %9, align 8, !tbaa !35, !noalias !156
  %108 = load i64, ptr %8, align 8, !tbaa !43, !noalias !156
  store i64 %108, ptr %103, align 8, !tbaa !28, !noalias !156
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i13, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i"
  %109 = phi ptr [ %107, %.noexc.i.i13 ], [ %103, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2ERKS1_.exit.i.i" ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i"
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %111 = load i8, ptr %104, align 1, !tbaa !28, !noalias !156
  store i8 %111, ptr %109, align 1, !tbaa !28, !noalias !156
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i"

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false), !noalias !156
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i"

"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i": ; preds = %112, %110, %._crit_edge.i.i.i.i.i.i.i
  %113 = load i64, ptr %8, align 8, !tbaa !43, !noalias !156
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !10, !noalias !156
  %115 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !156
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !28, !noalias !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !156
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = load i64, ptr %101, align 8, !tbaa !116, !noalias !156
  store i64 %118, ptr %117, align 8, !tbaa !116, !noalias !156
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %11, align 8, !tbaa !27, !alias.scope !156
  %120 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !156
  %121 = load i64, ptr %114, align 8, !tbaa !10, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !156
  store i64 %121, ptr %7, align 8, !tbaa !43, !noalias !156
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i"
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %142

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %123, ptr %11, align 8, !tbaa !35, !alias.scope !156
  %124 = load i64, ptr %7, align 8, !tbaa !43, !noalias !156
  store i64 %124, ptr %119, align 8, !tbaa !28, !alias.scope !156
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i"
  %125 = phi ptr [ %123, %.noexc.i.i.i ], [ %119, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0C2EOS1_.exit.i.i.i" ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %127 = load i8, ptr %120, align 1, !tbaa !28
  store i8 %127, ptr %125, align 1, !tbaa !28
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i.i.i.i.i.i
  %130 = load i64, ptr %7, align 8, !tbaa !43, !noalias !156
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !10, !alias.scope !156
  %132 = load ptr, ptr %11, align 8, !tbaa !35, !alias.scope !156
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !156
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = load i64, ptr %117, align 8, !tbaa !116, !noalias !156
  store i64 %135, ptr %134, align 8, !tbaa !116, !alias.scope !156
  %136 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !156
  %137 = icmp eq ptr %136, %103
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %129
  %138 = load i64, ptr %114, align 8, !tbaa !10, !noalias !156
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %129
  %140 = load i64, ptr %103, align 8, !tbaa !28, !noalias !156
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #24
  br label %150

142:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !156
  %145 = icmp eq ptr %144, %103
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i: ; preds = %142
  %146 = load i64, ptr %114, align 8, !tbaa !10, !noalias !156
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i: ; preds = %142
  %148 = load i64, ptr %103, align 8, !tbaa !28, !noalias !156
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %.body.i.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %151, ptr %6, align 8, !tbaa !27
  %152 = load ptr, ptr %11, align 8, !tbaa !35
  %153 = load i64, ptr %131, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %153, ptr %5, align 8, !tbaa !43
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i.i.i.i.i9.i.i, label %._crit_edge.i.i.i.i.i.i7.i.i

.noexc.i.i.i.i.i9.i.i:                            ; preds = %150
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10.i.i unwind label %.loopexit.split-lp.i.i

.noexc10.i.i:                                     ; preds = %.noexc.i.i.i.i.i9.i.i
  store ptr %155, ptr %6, align 8, !tbaa !35
  %156 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %156, ptr %151, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i7.i.i

._crit_edge.i.i.i.i.i.i7.i.i:                     ; preds = %.noexc10.i.i, %150
  %157 = phi ptr [ %155, %.noexc10.i.i ], [ %151, %150 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i"
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i7.i.i
  %159 = load i8, ptr %152, align 1, !tbaa !28
  store i8 %159, ptr %157, align 1, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i"

160:                                              ; preds = %._crit_edge.i.i.i.i.i.i7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %152, i64 %153, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i": ; preds = %160, %158, %._crit_edge.i.i.i.i.i.i7.i.i
  %161 = load i64, ptr %5, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !10
  %163 = load ptr, ptr %6, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %166 = load i64, ptr %134, align 8, !tbaa !116
  store i64 %166, ptr %165, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %167, ptr %4, align 8, !tbaa !27
  %168 = load ptr, ptr %6, align 8, !tbaa !35
  %169 = load i64, ptr %162, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %169, ptr %3, align 8, !tbaa !43
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i"
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i8.i.i unwind label %235

.noexc.i8.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %171, ptr %4, align 8, !tbaa !35
  %172 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %172, ptr %167, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i8.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i"
  %173 = phi ptr [ %171, %.noexc.i8.i.i ], [ %167, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i" ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i"
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %175 = load i8, ptr %168, align 1, !tbaa !28
  store i8 %175, ptr %173, align 1, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i"

176:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %169, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i": ; preds = %176, %174, %._crit_edge.i.i.i.i.i.i.i.i.i
  %177 = load i64, ptr %3, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !10
  %179 = load ptr, ptr %4, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %182 = load i64, ptr %165, align 8, !tbaa !116
  store i64 %182, ptr %181, align 8, !tbaa !116
  %183 = ptrtoint ptr %70 to i64
  %184 = ptrtoint ptr %69 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 40
  %187 = ashr i64 %186, 2
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i9.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i", %199
  %.036.i.i.i.i.i = phi i64 [ %201, %199 ], [ %187, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i" ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %200, %199 ], [ %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i" ]
  %189 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.035.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc.i.i.i10.i unwind label %.loopexit.i.i.i.i

.noexc.i.i.i10.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  br i1 %189, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i", label %190

190:                                              ; preds = %.noexc.i.i.i10.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 40
  %192 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc4.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc4.i.i.i.i:                                  ; preds = %190
  br i1 %192, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i", label %193

193:                                              ; preds = %.noexc4.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 80
  %195 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc5.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc5.i.i.i.i:                                  ; preds = %193
  br i1 %195, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i", label %196

196:                                              ; preds = %.noexc5.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 120
  %198 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc6.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc6.i.i.i.i:                                  ; preds = %196
  br i1 %198, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i", label %199

199:                                              ; preds = %.noexc6.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 160
  %201 = add nsw i64 %.036.i.i.i.i.i, -1
  %202 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !159

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %199
  %.pre.i.i.i.i.i = ptrtoint ptr %200 to i64
  %.pre37.i.i.i.i.i = sub i64 %183, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i9.i

._crit_edge.i.i.i.i9.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i"
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %185, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i" ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %200, %._crit_edge.loopexit.i.i.i.i.i ], [ %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EC2ERKS5_.exit.i.i.i.i" ]
  %203 = sdiv exact i64 %.pre-phi38.i.i.i.i.i, 40
  switch i64 %203, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i" [
    i64 3, label %204
    i64 2, label %208
    i64 1, label %212
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i9.i
  %205 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc7.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %204
  br i1 %205, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i", label %206

206:                                              ; preds = %.noexc7.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 40
  br label %208

208:                                              ; preds = %206, %._crit_edge.i.i.i.i9.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i9.i ], [ %207, %206 ]
  %209 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc8.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc8.i.i.i.i:                                  ; preds = %208
  br i1 %209, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i", label %210

210:                                              ; preds = %.noexc8.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 40
  br label %212

212:                                              ; preds = %210, %._crit_edge.i.i.i.i9.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i9.i ], [ %211, %210 ]
  %213 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc9.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc9.i.i.i.i:                                  ; preds = %212
  %spec.select.i.i.i.i.i = select i1 %213, ptr %.sroa.025.2.i.i.i.i.i, ptr %70
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i": ; preds = %.noexc6.i.i.i.i, %.noexc5.i.i.i.i, %.noexc4.i.i.i.i, %.noexc.i.i.i10.i, %.noexc9.i.i.i.i, %.noexc8.i.i.i.i, %.noexc7.i.i.i.i, %._crit_edge.i.i.i.i9.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %.noexc7.i.i.i.i ], [ %.sroa.025.1.i.i.i.i.i, %.noexc8.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i9.i ], [ %spec.select.i.i.i.i.i, %.noexc9.i.i.i.i ], [ %.sroa.025.035.i.i.i.i.i, %.noexc.i.i.i10.i ], [ %191, %.noexc4.i.i.i.i ], [ %194, %.noexc5.i.i.i.i ], [ %197, %.noexc6.i.i.i.i ]
  %214 = load ptr, ptr %4, align 8, !tbaa !35
  %215 = icmp eq ptr %214, %167
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i"
  %216 = load i64, ptr %178, align 8, !tbaa !10
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_20InstalledPackageView12dependenciesEvE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag.exit.i.i.i.i"
  %218 = load i64, ptr %167, align 8, !tbaa !28
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #24
  br label %227

.loopexit.i.i.i.i:                                ; preds = %196, %193, %190, %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp.i.i.i.i:                       ; preds = %212, %208, %204
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %221 = load ptr, ptr %4, align 8, !tbaa !35
  %222 = icmp eq ptr %221, %167
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11.i.i.i.i: ; preds = %220
  %223 = load i64, ptr %178, align 8, !tbaa !10
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.body.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10.i.i.i.i: ; preds = %220
  %225 = load i64, ptr %167, align 8, !tbaa !28
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #24
  br label %.body.i.i.i

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %228 = load ptr, ptr %6, align 8, !tbaa !35
  %229 = icmp eq ptr %228, %151
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %227
  %230 = load i64, ptr %162, align 8, !tbaa !10
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %227
  %232 = load i64, ptr %151, align 8, !tbaa !28
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %234 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %70
  %.sroa.09.018.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 40
  %.not19.i.i.i = icmp eq ptr %.sroa.09.018.i.i.i, %70
  %or.cond.i.i.i = select i1 %234, i1 true, i1 %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit22.i.i, label %.lr.ph.i.i.i

235:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %236, %235 ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10.i.i.i.i ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11.i.i.i.i ]
  %237 = load ptr, ptr %6, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %151
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i5.i.i.i: ; preds = %.body.i.i.i
  %239 = load i64, ptr %162, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %.body11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i: ; preds = %.body.i.i.i
  %241 = load i64, ptr %151, align 8, !tbaa !28
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #24
  br label %.body11.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i", %287
  %.sroa.09.022.i.i.i = phi ptr [ %.sroa.09.0.i.i.i, %287 ], [ %.sroa.09.018.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i" ]
  %.sroa.015.121.i.i.i = phi ptr [ %.sroa.015.2.i.i.i, %287 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i = phi ptr [ %.sroa.09.022.i.i.i, %287 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i" ]
  %243 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.022.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc13.i.i unwind label %.loopexit.i.i

.noexc13.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %243, label %287, label %244

244:                                              ; preds = %.noexc13.i.i
  %245 = load ptr, ptr %.sroa.015.121.i.i.i, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.015.121.i.i.i, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.015.121.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !10
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %.sroa.09.022.i.i.i, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 56
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %257, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i: ; preds = %244
  %254 = load ptr, ptr %.sroa.09.022.i.i.i, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 56
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %258 = phi ptr [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 48
  %260 = load i64, ptr %259, align 8, !tbaa !10
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %.not22.i.i.i.i.i = icmp eq ptr %.sroa.09.022.i.i.i, %.sroa.015.121.i.i.i
  br i1 %.not22.i.i.i.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i, label %262, !prof !115

262:                                              ; preds = %257
  switch i64 %260, label %265 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %263
  ]

263:                                              ; preds = %262
  %264 = load i8, ptr %258, align 1, !tbaa !28
  store i8 %264, ptr %245, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

265:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %258, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %265, %263, %262
  %266 = load i64, ptr %259, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.015.121.i.i.i, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !10
  %268 = load ptr, ptr %.sroa.015.121.i.i.i, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !28
  %.pre.i.i7.i.i.i = load ptr, ptr %.sroa.09.022.i.i.i, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %251, ptr %.sroa.015.121.i.i.i, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 48
  %271 = load i64, ptr %270, align 8, !tbaa !10
  store i64 %271, ptr %248, align 8, !tbaa !10
  %272 = load i64, ptr %252, align 8, !tbaa !28
  store i64 %272, ptr %246, align 8, !tbaa !28
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i
  %273 = load i64, ptr %246, align 8, !tbaa !28
  store ptr %254, ptr %.sroa.015.121.i.i.i, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 48
  %275 = load i64, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.015.121.i.i.i, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !10
  %277 = load i64, ptr %255, align 8, !tbaa !28
  store i64 %277, ptr %246, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i, label %279, label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %245, ptr %.sroa.09.022.i.i.i, align 8, !tbaa !35
  store i64 %273, ptr %255, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  %280 = phi ptr [ %252, %.thread.i.i.i.i.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i ]
  store ptr %280, ptr %.sroa.09.022.i.i.i, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i:         ; preds = %279, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i, %257
  %281 = phi ptr [ %.pre.i.i7.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ], [ %245, %278 ], [ %280, %279 ], [ %258, %257 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 48
  store i64 0, ptr %282, align 8, !tbaa !10
  store i8 0, ptr %281, align 1, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.015.121.i.i.i, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i.i, i64 72
  %285 = load i64, ptr %284, align 8, !tbaa !116
  store i64 %285, ptr %283, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.015.121.i.i.i, i64 40
  br label %287

287:                                              ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i, %.noexc13.i.i
  %.sroa.015.2.i.i.i = phi ptr [ %.sroa.015.121.i.i.i, %.noexc13.i.i ], [ %286, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i ]
  %.sroa.09.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %.sroa.09.0.i.i.i, %70
  br i1 %.not.i.i.i, label %.loopexit22.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

.loopexit22.i.i:                                  ; preds = %287, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i"
  %.sroa.015.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i.i" ], [ %.sroa.015.2.i.i.i, %287 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %288 = load ptr, ptr %11, align 8, !tbaa !35
  %289 = icmp eq ptr %288, %119
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15.i.i: ; preds = %.loopexit22.i.i
  %290 = load i64, ptr %131, align 8, !tbaa !10
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14.i.i: ; preds = %.loopexit22.i.i
  %292 = load i64, ptr %119, align 8, !tbaa !28
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15.i.i
  %294 = load ptr, ptr %12, align 8, !tbaa !35
  %295 = icmp eq ptr %294, %87
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i"
  %296 = load i64, ptr %98, align 8, !tbaa !10
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0ED2Ev.exit.i.i"
  %298 = load i64, ptr %87, align 8, !tbaa !28
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #24
  br label %314

300:                                              ; preds = %.noexc.i.i.i.i.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i9.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i.i

.body11.i.i:                                      ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i5.i.i.i
  %eh.lpad-body12.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i5.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %302 = load ptr, ptr %11, align 8, !tbaa !35
  %303 = icmp eq ptr %302, %119
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17.i.i: ; preds = %.body11.i.i
  %304 = load i64, ptr %131, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16.i.i: ; preds = %.body11.i.i
  %306 = load i64, ptr %119, align 8, !tbaa !28
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17.i.i, %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %301, %300 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i ], [ %eh.lpad-body12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17.i.i ], [ %eh.lpad-body12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16.i.i ]
  %308 = load ptr, ptr %12, align 8, !tbaa !35
  %309 = icmp eq ptr %308, %87
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i: ; preds = %.body.i.i
  %310 = load i64, ptr %98, align 8, !tbaa !10
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i: ; preds = %.body.i.i
  %312 = load i64, ptr %87, align 8, !tbaa !28
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #24
  br label %.body.i

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %315 = load ptr, ptr %27, align 8, !tbaa !151
  %316 = load ptr, ptr %0, align 8, !tbaa !151
  %317 = ptrtoint ptr %.sroa.015.0.i.i.i to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = ptrtoint ptr %315 to i64
  %322 = sub i64 %321, %318
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  %324 = invoke ptr @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %320, ptr %323)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i unwind label %333

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i: ; preds = %314
  %325 = load ptr, ptr %14, align 8, !tbaa !35
  %326 = icmp eq ptr %325, %71
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i
  %327 = load i64, ptr %82, align 8, !tbaa !10
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i
  %329 = load i64, ptr %71, align 8, !tbaa !28
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #24
  br label %341

331:                                              ; preds = %.noexc.i.i.i.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

333:                                              ; preds = %314
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %333, %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i
  %.pn.i = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i ]
  %335 = load ptr, ptr %14, align 8, !tbaa !35
  %336 = icmp eq ptr %335, %71
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i: ; preds = %.body.i
  %337 = load i64, ptr %82, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i: ; preds = %.body.i
  %339 = load i64, ptr %71, align 8, !tbaa !28
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #24
  br label %.body

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %342 = load ptr, ptr %16, align 8, !tbaa !35
  %343 = icmp eq ptr %342, %50
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %341
  %344 = load i64, ptr %63, align 8, !tbaa !10
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %341
  %346 = load i64, ptr %50, align 8, !tbaa !28
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #24
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit"

"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEOT_SA_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %361 unwind label %351

349:                                              ; preds = %._crit_edge
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit17"

351:                                              ; preds = %.noexc.i.i, %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit"
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit17"

353:                                              ; preds = %.noexc.i.i.i.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i, %353
  %eh.lpad-body = phi { ptr, i32 } [ %354, %353 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14.i ]
  %355 = load ptr, ptr %16, align 8, !tbaa !35
  %356 = icmp eq ptr %355, %50
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16: ; preds = %.body
  %357 = load i64, ptr %63, align 8, !tbaa !10
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit17"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %.body
  %359 = load i64, ptr %50, align 8, !tbaa !28
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #24
  br label %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit17"

361:                                              ; preds = %"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit"
  ret void

"_ZZNK5vcpkg20InstalledPackageView12dependenciesEvEN3$_0D2Ev.exit17": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, %351, %349, %47
  %.pn10 = phi { ptr, i32 } [ %48, %47 ], [ %350, %349 ], [ %352, %351 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEOT_SA_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %2, %4
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %2, ptr %4, i64 noundef %12)
  %13 = icmp sgt i64 %8, 640
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %2, ptr nonnull %15)
  %.not6.i.i.i.i = icmp eq ptr %15, %4
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

17:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %2, ptr %4)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %1, %14, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !151
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %20 = tail call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(ptr %18, ptr %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !151
  %22 = load ptr, ptr %0, align 8, !tbaa !151
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = tail call ptr @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr %29)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg20InstalledPackageView21all_status_paragraphsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.44") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !134
  invoke void @_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit unwind label %6

_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !149
  %.not17 = icmp eq ptr %.pre, %.pre20
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit13, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %21

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit13
  %.sroa.014.018 = phi ptr [ %18, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit13 ], [ %.pre, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ]
  %8 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !150
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i9 = icmp eq ptr %9, %10
  br i1 %.not.i9, label %17, label %11

11:                                               ; preds = %.lr.ph
  invoke void @_ZN5vcpkg15BinaryParagraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %.noexc11 unwind label %19

.noexc11:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %16, ptr %3, align 8, !tbaa !162
  br label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit13

17:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit13 unwind label %19

_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit13: ; preds = %17, %.noexc11
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %18, %.pre20
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %17, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %6
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %7, %6 ]
  tail call void @_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 248
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15StatusParagraphES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !123

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !28
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !28
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1, i8 noundef signext 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1, !tbaa !28
  %scevgep.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %9, align 1, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %1, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %12, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 125
  br i1 %19, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %20

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  %.pre6 = load i64, ptr %13, align 8, !tbaa !182
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %17, %20
  %22 = phi i64 [ %.pre6, %20 ], [ %14, %17 ], [ 0, %3 ]
  %23 = phi ptr [ %.pre, %20 ], [ %12, %17 ], [ %12, %3 ]
  %.0.i = phi ptr [ %21, %20 ], [ %12, %17 ], [ %12, %3 ]
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8, !tbaa !180
  %28 = sub i64 %22, %26
  store i64 %28, ptr %13, align 8, !tbaa !182
  %29 = load i32, ptr %0, align 4, !tbaa !183
  %switch.tableidx = add i32 %29, -1
  %30 = icmp ult i32 %switch.tableidx, 4
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 113, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %32, align 8, !tbaa !76
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

switch.lookup:                                    ; preds = %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, i64 0, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg4WantENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_.5, i64 0, i64 %34
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  %35 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr nonnull %switch.load, i64 %switch.load8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !28
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !28
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.052 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = icmp eq i32 %4, 0
  %17 = add i32 %4, -1
  %18 = icmp ult i32 %17, 11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %20 = shl nuw i32 1, %4
  %21 = and i32 %20, 15872
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %28 = and i32 %20, 3626
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %31

31:                                               ; preds = %188, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0214 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1215, %188 ]
  %.sroa.0165.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0165.1, %188 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %189, %188 ]
  switch i8 %.153, label %151 [
    i8 60, label %32
    i8 62, label %32
    i8 94, label %32
    i8 43, label %41
    i8 45, label %41
    i8 32, label %41
    i8 35, label %51
    i8 48, label %57
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 123, label %69
    i8 46, label %72
    i8 76, label %82
    i8 100, label %88
    i8 88, label %92
    i8 120, label %.loopexit
    i8 111, label %98
    i8 66, label %102
    i8 98, label %.loopexit220
    i8 69, label %108
    i8 101, label %.loopexit221
    i8 70, label %114
    i8 102, label %.loopexit222
    i8 71, label %120
    i8 103, label %.loopexit223
    i8 65, label %126
    i8 97, label %.loopexit224
    i8 99, label %132
    i8 115, label %139
    i8 112, label %143
    i8 63, label %147
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

32:                                               ; preds = %31, %31, %31
  %.not.i = icmp eq i32 %.sroa.0165.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %32
  switch i8 %.153, label %36 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit61
    i8 62, label %34
    i8 94, label %35
  ]

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

_ZN3fmt3v116detail11parse_alignEc.exit61:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %34, %35, %36
  %.0.i60 = phi i16 [ 0, %36 ], [ 3, %35 ], [ 2, %34 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %37 = load i16, ptr %19, align 1
  %38 = and i16 %37, -16
  %39 = or disjoint i16 %38, %.0.i60
  store i16 %39, ptr %19, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

41:                                               ; preds = %31, %31, %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %42

42:                                               ; preds = %41
  %.not.i62 = icmp samesign ult i32 %.sroa.0165.0, 2
  %brmerge.not.i = and i1 %29, %.not.i62
  br i1 %brmerge.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %43

43:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %42
  switch i8 %.153, label %49 [
    i8 43, label %.sink.split
    i8 45, label %44
    i8 32, label %45
  ]

44:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  br label %.sink.split

45:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, %44, %45
  %.sink334 = phi i16 [ 48, %45 ], [ 16, %44 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %46 = load i16, ptr %19, align 1
  %47 = and i16 %46, -113
  %48 = or disjoint i16 %47, %.sink334
  store i16 %48, ptr %19, align 1
  br label %49

49:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %50 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

51:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %52

52:                                               ; preds = %51
  %.not.i64 = icmp samesign ult i32 %.sroa.0165.0, 3
  %brmerge.not.i65 = and i1 %18, %.not.i64
  br i1 %brmerge.not.i65, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %53

53:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %52
  %54 = load i16, ptr %19, align 1
  %55 = or i16 %54, 256
  store i16 %55, ptr %19, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

57:                                               ; preds = %31
  %.not.i67 = icmp samesign ult i32 %.sroa.0165.0, 4
  br i1 %.not.i67, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69, label %58

58:                                               ; preds = %57
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69: ; preds = %57
  br i1 %18, label %61, label %59

59:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %60

60:                                               ; preds = %59
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

61:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  %62 = load i16, ptr %19, align 1
  %63 = and i16 %62, 15
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = or disjoint i16 %62, 4
  store i16 %66, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !28
  store i8 1, ptr %27, align 1, !tbaa !179
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

69:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.not.i70 = icmp samesign ult i32 %.sroa.0165.0, 5
  br i1 %.not.i70, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %70

70:                                               ; preds = %69
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %69
  %71 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0214, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %186

72:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %73

73:                                               ; preds = %72
  %.not.i73 = icmp samesign ult i32 %.sroa.0165.0, 6
  %brmerge.not.i74 = and i1 %22, %.not.i73
  br i1 %brmerge.not.i74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75, label %74

74:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %80, label %77

77:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  %78 = load i8, ptr %75, align 1, !tbaa !28
  %79 = icmp eq i8 %78, 125
  br i1 %79, label %80, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

80:                                               ; preds = %77, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %77
  %81 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %75, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %186

82:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %83

83:                                               ; preds = %82
  %.not.i76 = icmp samesign ult i32 %.sroa.0165.0, 7
  %brmerge.not.i77 = and i1 %18, %.not.i76
  br i1 %brmerge.not.i77, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, label %84

84:                                               ; preds = %83
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78: ; preds = %83
  %85 = load i16, ptr %19, align 1
  %86 = or i16 %85, 512
  store i16 %86, ptr %19, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

88:                                               ; preds = %31
  %89 = and i32 %20, 510
  %.not.i79 = icmp eq i32 %89, 0
  br i1 %.not.i79, label %90, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

90:                                               ; preds = %88
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %91

91:                                               ; preds = %90
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

92:                                               ; preds = %31
  %93 = load i16, ptr %19, align 1
  %94 = or i16 %93, 128
  store i16 %94, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %92
  %95 = and i32 %20, 510
  %.not.i81 = icmp eq i32 %95, 0
  br i1 %.not.i81, label %96, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

96:                                               ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %97

97:                                               ; preds = %96
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

98:                                               ; preds = %31
  %99 = and i32 %20, 510
  %.not.i84 = icmp eq i32 %99, 0
  br i1 %.not.i84, label %100, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

100:                                              ; preds = %98
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %101

101:                                              ; preds = %100
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

102:                                              ; preds = %31
  %103 = load i16, ptr %19, align 1
  %104 = or i16 %103, 128
  store i16 %104, ptr %19, align 1
  br label %.loopexit220

.loopexit220:                                     ; preds = %31, %102
  %105 = and i32 %20, 510
  %.not.i87 = icmp eq i32 %105, 0
  br i1 %.not.i87, label %106, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

106:                                              ; preds = %.loopexit220
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %107

107:                                              ; preds = %106
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

108:                                              ; preds = %31
  %109 = load i16, ptr %19, align 1
  %110 = or i16 %109, 128
  store i16 %110, ptr %19, align 1
  br label %.loopexit221

.loopexit221:                                     ; preds = %31, %108
  %111 = and i32 %20, 3584
  %.not.i90 = icmp eq i32 %111, 0
  br i1 %.not.i90, label %112, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

112:                                              ; preds = %.loopexit221
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %113

113:                                              ; preds = %112
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

114:                                              ; preds = %31
  %115 = load i16, ptr %19, align 1
  %116 = or i16 %115, 128
  store i16 %116, ptr %19, align 1
  br label %.loopexit222

.loopexit222:                                     ; preds = %31, %114
  %117 = and i32 %20, 3584
  %.not.i93 = icmp eq i32 %117, 0
  br i1 %.not.i93, label %118, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

118:                                              ; preds = %.loopexit222
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %119

119:                                              ; preds = %118
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

120:                                              ; preds = %31
  %121 = load i16, ptr %19, align 1
  %122 = or i16 %121, 128
  store i16 %122, ptr %19, align 1
  br label %.loopexit223

.loopexit223:                                     ; preds = %31, %120
  %123 = and i32 %20, 3584
  %.not.i96 = icmp eq i32 %123, 0
  br i1 %.not.i96, label %124, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

124:                                              ; preds = %.loopexit223
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %125

125:                                              ; preds = %124
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

126:                                              ; preds = %31
  %127 = load i16, ptr %19, align 1
  %128 = or i16 %127, 128
  store i16 %128, ptr %19, align 1
  br label %.loopexit224

.loopexit224:                                     ; preds = %31, %126
  %129 = and i32 %20, 3584
  %.not.i99 = icmp eq i32 %129, 0
  br i1 %.not.i99, label %130, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

130:                                              ; preds = %.loopexit224
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %131

131:                                              ; preds = %130
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

132:                                              ; preds = %31
  %133 = icmp eq i32 %4, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

135:                                              ; preds = %132
  %136 = and i32 %20, 510
  %.not.i102 = icmp eq i32 %136, 0
  br i1 %.not.i102, label %137, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

137:                                              ; preds = %135
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

139:                                              ; preds = %31
  %140 = and i32 %20, 12416
  %.not.i105 = icmp eq i32 %140, 0
  br i1 %.not.i105, label %141, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

141:                                              ; preds = %139
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %142

142:                                              ; preds = %141
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

143:                                              ; preds = %31
  %144 = and i32 %20, 20480
  %.not.i108 = icmp eq i32 %144, 0
  br i1 %.not.i108, label %145, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

145:                                              ; preds = %143
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %146

146:                                              ; preds = %145
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

147:                                              ; preds = %31
  %148 = and i32 %20, 12544
  %.not.i111 = icmp eq i32 %148, 0
  br i1 %.not.i111, label %149, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

149:                                              ; preds = %147
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %150

150:                                              ; preds = %149
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

151:                                              ; preds = %31
  %152 = load i8, ptr %.0214, align 1, !tbaa !28
  %153 = icmp eq i8 %152, 125
  br i1 %153, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %154

154:                                              ; preds = %151
  %155 = lshr i8 %152, 2
  %156 = and i8 %155, 62
  %157 = zext nneg i8 %156 to i64
  %158 = lshr i64 4203265827220226048, %157
  %159 = and i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %.0214, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %6, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

166:                                              ; preds = %154
  %167 = icmp eq i8 %152, 123
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

169:                                              ; preds = %166
  %170 = load i8, ptr %161, align 1, !tbaa !28
  switch i8 %170, label %_ZN3fmt3v116detail11parse_alignEc.exit115.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit115
    i8 62, label %171
    i8 94, label %172
  ]

171:                                              ; preds = %169
  br label %_ZN3fmt3v116detail11parse_alignEc.exit115

172:                                              ; preds = %169
  br label %_ZN3fmt3v116detail11parse_alignEc.exit115

_ZN3fmt3v116detail11parse_alignEc.exit115:        ; preds = %169, %171, %172
  %.0.i114 = phi i16 [ 3, %172 ], [ 2, %171 ], [ 1, %169 ]
  %.not.i116 = icmp eq i32 %.sroa.0165.0, 0
  br i1 %.not.i116, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, label %_ZN3fmt3v116detail11parse_alignEc.exit115.thread

_ZN3fmt3v116detail11parse_alignEc.exit115.thread: ; preds = %169, %_ZN3fmt3v116detail11parse_alignEc.exit115
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit115
  %173 = ptrtoint ptr %.0214 to i64
  %174 = sub i64 %162, %173
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %27, align 1, !tbaa !179
  switch i64 %174, label %.lr.ph.i [
    i64 1, label %176
    i64 0, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

176:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118
  %177 = load i8, ptr %.0214, align 1, !tbaa !28
  store i8 %177, ptr %26, align 1, !tbaa !28
  store i8 0, ptr %30, align 4, !tbaa !28
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %.lr.ph.i
  %.012.i = phi i64 [ %181, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0214, i64 %.012.i
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %180 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %179, ptr %180, align 1, !tbaa !28
  %181 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %181, %174
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !184

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %176
  %182 = load i16, ptr %19, align 1
  %183 = and i16 %182, -16
  %184 = or disjoint i16 %183, %.0.i114
  store i16 %184, ptr %19, align 1
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 2
  br label %186

186:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %67, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, %49, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1215 = phi ptr [ %185, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %87, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ], [ %81, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ %68, %67 ], [ %56, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ %50, %49 ], [ %40, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %.sroa.0165.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ 4, %67 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ 2, %49 ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %187 = icmp eq ptr %.1215, %1
  br i1 %187, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %188

188:                                              ; preds = %186
  %189 = load i8, ptr %.1215, align 1, !tbaa !28
  br label %31, !llvm.loop !185

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %147, %143, %139, %135, %.loopexit224, %.loopexit223, %.loopexit222, %.loopexit221, %.loopexit220, %98, %.loopexit, %88
  %.sink = phi i8 [ 3, %88 ], [ 4, %.loopexit ], [ 5, %98 ], [ 6, %.loopexit220 ], [ 1, %.loopexit221 ], [ 2, %.loopexit222 ], [ 3, %.loopexit223 ], [ 4, %.loopexit224 ], [ 7, %135 ], [ 2, %139 ], [ 3, %143 ], [ 1, %147 ]
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %190, align 8, !tbaa !186
  %191 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %151, %186, %41, %51, %72, %82, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %59, %90, %96, %100, %106, %112, %118, %124, %130, %137, %141, %145, %149, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0214, %59 ], [ %.0214, %90 ], [ %.0214, %96 ], [ %.0214, %100 ], [ %.0214, %106 ], [ %.0214, %112 ], [ %.0214, %118 ], [ %.0214, %124 ], [ %.0214, %130 ], [ %.0214, %137 ], [ %.0214, %141 ], [ %.0214, %145 ], [ %.0214, %149 ], [ %191, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0214, %31 ], [ %.0214, %82 ], [ %.0214, %72 ], [ %.0214, %51 ], [ %.0214, %41 ], [ %.1215, %186 ], [ %.0214, %151 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !28
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.028.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.027.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.027.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %19, %1
  br i1 %.not34.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1, !tbaa !28
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !187

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.027.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.028.i, align 1, !tbaa !28
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not16 = icmp eq i32 %18, -1
  %or.cond25 = select i1 %36, i1 true, i1 %.not16
  br i1 %or.cond25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not16.old = icmp eq i32 %18, -1
  br i1 %.not16.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4, !tbaa !188
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #26
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %4, ptr %6, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !191
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !28
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !193
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !193
  store i32 1, ptr %3, align 8, !tbaa !195
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !28
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #26
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !28
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
  %.028.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !28
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !187

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !28
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !28
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #26
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  store i32 1, ptr %44, align 8, !tbaa !195
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !193
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !193
  br label %69

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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #26
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !28
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  store i32 2, ptr %66, align 8, !tbaa !195
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !28
  %67 = load ptr, ptr %2, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !193
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !201
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !205
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !195
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !216, !noalias !219
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %24 to i32
  %28 = icmp slt i32 %.sroa.421.0.extract.trunc, %27
  br i1 %28, label %_ZNK3fmt3v117context3argEi.exit.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i

29:                                               ; preds = %20
  %30 = icmp ugt i32 %.sroa.421.0.extract.trunc, 14
  br i1 %30, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = shl i64 %21, 2
  %33 = and i64 %32, 60
  %34 = lshr i64 %24, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  store i32 %36, ptr %23, align 16, !tbaa !220, !alias.scope !219
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !219
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !224
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28, !noalias !219
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !225
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !220, !alias.scope !207
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #26, !noalias !207
  unreachable

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i
  %47 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  br label %.sink.split.i

48:                                               ; preds = %18
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.524.0.copyload, i64 %.sroa.625.0.copyload)
  %49 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i
  %.sink.i = phi i32 [ %49, %48 ], [ %47, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !188
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !195
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !216, !noalias !236
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = trunc i64 %56 to i32
  %60 = icmp slt i32 %.sroa.428.0.extract.trunc, %59
  br i1 %60, label %_ZNK3fmt3v117context3argEi.exit.i.i7, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6

61:                                               ; preds = %52
  %62 = icmp ugt i32 %.sroa.428.0.extract.trunc, 14
  br i1 %62, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %63

63:                                               ; preds = %61
  %64 = shl i64 %53, 2
  %65 = and i64 %64, 60
  %66 = lshr i64 %56, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  store i32 %68, ptr %55, align 16, !tbaa !220, !alias.scope !236
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !236
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !224
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28, !noalias !236
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !225
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !220, !alias.scope !227
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #26, !noalias !227
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !188
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !205
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.64, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.60, align 8
  %12 = alloca %class.anon.59, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !173
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %1, ptr %11, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !240
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.60) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !186
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = ptrtoint ptr %28 to i64
  br label %32

32:                                               ; preds = %40, %27
  %.sroa.019.0.i = phi i64 [ 1, %27 ], [ %41, %40 ]
  %.0.i = phi ptr [ %1, %27 ], [ %39, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr %28, ptr %8, align 8, !tbaa !241, !alias.scope !243
  store ptr null, ptr %29, align 8, !tbaa !246, !alias.scope !243
  store i32 0, ptr %30, align 8, !tbaa !247, !alias.scope !243
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !241
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !246
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !248

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !249
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %7, ptr %5, align 8, !tbaa !240
  %46 = icmp ugt i64 %.1, 3
  br i1 %46, label %47, label %.loopexit.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  br label %50

50:                                               ; preds = %51, %47
  %.1.i.i = phi ptr [ %1, %47 ], [ %52, %51 ]
  %.not36.i.i = icmp ult ptr %.1.i.i, %49
  br i1 %.not36.i.i, label %51, label %.loopexit.i.i

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !28
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !251

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i
  %61 = ptrtoint ptr %6 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i: ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i
  %.026.i.i = phi ptr [ %62, %63 ], [ %6, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %.3.i.i = phi ptr [ %67, %63 ], [ %.0.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %62 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.026.i.i, ptr noundef %.3.i.i)
  %.not38.not.not.i.i = icmp eq ptr %62, null
  br i1 %.not38.not.not.i.i, label %.thread.sink.split.i.i, label %63

63:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %.026.i.i to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %.3.i.i, i64 %66
  %68 = sub i64 %64, %61
  %69 = icmp slt i64 %68, %56
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !252

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #23
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %70 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  store i8 %72, ptr %12, align 8, !tbaa !253
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !255
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !256
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !249
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.35, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !179
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr nonnull %0, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i8, ptr %4, align 8, !tbaa !253, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !20
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !21
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !20
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !257

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !28
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !258

_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %._crit_edge.i.i.i, %39, %42
  %.sroa.04.0.i = phi ptr [ %41, %39 ], [ %.sroa.09.0, %42 ], [ %.sroa.09.0, %._crit_edge.i.i.i ]
  %.not31 = icmp eq i64 %8, %17
  br i1 %.not31, label %75, label %73

73:                                               ; preds = %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %74 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %.sroa.04.0.i, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %75

75:                                               ; preds = %73, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %74, %73 ], [ %.sroa.04.0.i, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.60) align 8 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !240
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !240
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %10

10:                                               ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %6
  %.1 = phi ptr [ %0, %6 ], [ %77, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not36 = icmp ult ptr %.1, %8
  br i1 %.not36, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !188
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !188
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !43
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !43
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !43
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit: ; preds = %34, %36
  %39 = and i8 %24, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = and i8 %22, 63
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %45 = and i32 %20, %13
  %46 = shl nuw nsw i32 %45, 18
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %41, %47
  %49 = and i8 %26, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = lshr i32 %51, %28
  %53 = icmp ult i32 %52, %30
  %54 = select i1 %53, i32 64, i32 0
  %55 = lshr i8 %24, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %22, 2
  %58 = and i8 %57, 48
  %59 = or disjoint i8 %56, %58
  %60 = lshr i8 %26, 6
  %61 = or disjoint i8 %59, %60
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %54, %62
  %64 = icmp samesign ugt i32 %52, 1114111
  %65 = select i1 %64, i32 256, i32 0
  %66 = or disjoint i32 %63, %65
  %.mask.i.i = and i32 %52, 2147481600
  %67 = icmp eq i32 %.mask.i.i, 55296
  %68 = select i1 %67, i32 128, i32 0
  %69 = or disjoint i32 %66, %68
  %70 = xor i32 %69, 42
  %71 = lshr i32 %70, %32
  %.not.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds i8, ptr %.1, i64 %18
  %73 = lshr i32 -2130771968, %14
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = select i1 %.not.i, ptr %76, ptr %21
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !259

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !28
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !251

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !43
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !28
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !188
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !188
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !188
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !188
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !43
  %112 = and i8 %106, 63
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 6
  %115 = and i8 %108, 63
  %116 = zext nneg i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 12
  %118 = and i32 %110, %91
  %119 = shl nuw nsw i32 %118, 18
  %120 = or disjoint i32 %117, %119
  %121 = or disjoint i32 %114, %120
  %122 = and i8 %104, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = lshr i32 %124, %102
  %126 = icmp ult i32 %125, %100
  %127 = select i1 %126, i32 64, i32 0
  %128 = lshr i8 %106, 4
  %129 = and i8 %128, 12
  %130 = lshr i8 %108, 2
  %131 = and i8 %130, 48
  %132 = or disjoint i8 %129, %131
  %133 = lshr i8 %104, 6
  %134 = or disjoint i8 %132, %133
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %127, %135
  %137 = icmp samesign ugt i32 %125, 1114111
  %138 = select i1 %137, i32 256, i32 0
  %139 = or disjoint i32 %136, %138
  %.mask.i.i41 = and i32 %125, 2147481600
  %140 = icmp eq i32 %.mask.i.i41, 55296
  %141 = select i1 %140, i32 128, i32 0
  %142 = or disjoint i32 %139, %141
  %143 = xor i32 %142, 42
  %144 = lshr i32 %143, %98
  %.not.i42 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds i8, ptr %.026, i64 %96
  %146 = lshr i32 -2130771968, %92
  %147 = and i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = select i1 %.not.i42, ptr %149, ptr %107
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.026 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %.3, i64 %153
  %155 = sub i64 %151, %87
  %156 = icmp slt i64 %155, %81
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !260

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !43
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #23
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !247
  switch i32 %8, label %9 [
    i32 10, label %62
    i32 13, label %62
    i32 9, label %62
    i32 34, label %62
    i32 39, label %62
    i32 92, label %62
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !28
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !261

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !28
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !261

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !28
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !261

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !246
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !28
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !28
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !261

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  %61 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %.not = icmp eq ptr %61, %48
  br i1 %.not, label %.loopexit, label %50

62:                                               ; preds = %2, %2, %2, %2, %2, %2
  %63 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %45, %62, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %20, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %32, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %44, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %63, %62 ], [ %0, %45 ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %.not3670 = icmp ult ptr %0, %8
  br i1 %.not3670, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.171 = phi ptr [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.171, align 1, !tbaa !28
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.171, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !188
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !188
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !188
  %47 = icmp ult i32 %44, %46
  %48 = select i1 %47, i32 64, i32 0
  %.mask.i.i = and i32 %44, 2147481600
  %49 = icmp eq i32 %.mask.i.i, 55296
  %50 = select i1 %49, i32 128, i32 0
  %51 = icmp samesign ugt i32 %44, 1114111
  %52 = select i1 %51, i32 256, i32 0
  %53 = lshr i8 %26, 2
  %54 = and i8 %53, 48
  %55 = lshr i8 %32, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %38, 6
  %58 = or disjoint i8 %56, %54
  %59 = or disjoint i8 %58, %57
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %48, %60
  %62 = or disjoint i32 %61, %52
  %63 = or disjoint i32 %62, %50
  %64 = xor i32 %63, 42
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %15
  %66 = load i32, ptr %65, align 4, !tbaa !188
  %67 = lshr i32 %64, %66
  %.not.i = icmp eq i32 %67, 0
  %68 = select i1 %.not.i, i32 %44, i32 -1
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph
  switch i32 %68, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %70 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %68)
  br i1 %70, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %71 = ptrtoint ptr %20 to i64
  %72 = ptrtoint ptr %.171 to i64
  %73 = sub i64 %71, %72
  %74 = select i1 %.not.i, i64 %73, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.171, i64 %74
  store ptr %.171, ptr %2, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !188
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %76 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %76, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !262

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.08.i = phi ptr [ %84, %.lr.ph.i ], [ %4, %81 ]
  %.057.i = phi ptr [ %82, %.lr.ph.i ], [ %.0, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %83 = load i8, ptr %.057.i, align 1, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %83, ptr %.08.i, align 1, !tbaa !28
  %.not.i39 = icmp eq ptr %82, %77
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !251

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %86 = load i8, ptr %.026, align 1, !tbaa !28
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.026, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !188
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4, !tbaa !188
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4, !tbaa !188
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i40 = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i40, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp samesign ugt i32 %121, 1114111
  %129 = select i1 %128, i32 256, i32 0
  %130 = lshr i8 %103, 2
  %131 = and i8 %130, 48
  %132 = lshr i8 %109, 4
  %133 = and i8 %132, 12
  %134 = lshr i8 %115, 6
  %135 = or disjoint i8 %133, %131
  %136 = or disjoint i8 %135, %134
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %125, %137
  %139 = or disjoint i32 %138, %129
  %140 = or disjoint i32 %139, %127
  %141 = xor i32 %140, 42
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4, !tbaa !188
  %144 = lshr i32 %141, %143
  %.not.i41 = icmp eq i32 %144, 0
  %145 = select i1 %.not.i41, i32 %121, i32 -1
  %146 = ptrtoint ptr %.026 to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, label %switch.early.test.i.i.i42

switch.early.test.i.i.i42:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %145, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46:    ; preds = %switch.early.test.i.i.i42
  %148 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %149 = ptrtoint ptr %97 to i64
  %150 = sub i64 %149, %146
  %151 = select i1 %.not.i41, i64 %150, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 %151
  store ptr %.3, ptr %2, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %145, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #23
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %153 = select i1 %.not.i41, ptr %97, ptr %102
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %.3, i64 %155
  %157 = sub i64 %154, %85
  %158 = icmp slt i64 %157, %80
  br i1 %158, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !263

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #23
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %159, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !28
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !188
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !188
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
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4, !tbaa !188
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

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
  br i1 %or.cond59.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !264
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !43
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !179
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not24.i.i = icmp eq i8 %5, 0
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i.preheader

.lr.ph27.i.i.preheader:                           ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !18
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !28
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !18
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !18
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !28
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !266

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit
  %.pre.i.i = phi i64 [ %44, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph27.i.i.preheader ]
  %.018 = phi i64 [ %50, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ 0, %.lr.ph27.i.i.preheader ]
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %2, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %9, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %11, align 8, !tbaa !20
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !20
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !257

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !28
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !258

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !267

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store ptr %17, ptr %4, align 8, !tbaa !241, !alias.scope !268
  store ptr null, ptr %18, align 8, !tbaa !246, !alias.scope !268
  store i32 0, ptr %19, align 8, !tbaa !247, !alias.scope !268
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !241
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !20
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !21
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !20
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !257

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !28
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !258

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !246
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !271

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !18
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !172
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !28
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !247
  switch i32 %4, label %58 [
    i32 10, label %5
    i32 13, label %18
    i32 9, label %31
    i32 34, label %44
    i32 39, label %44
    i32 92, label %44
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !18
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !28
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !18
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !28
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !18
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !28
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !18
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !28
  br label %78

58:                                               ; preds = %2
  %59 = icmp ult i32 %4, 256
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

62:                                               ; preds = %58
  %63 = icmp ult i32 %4, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 1114112
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !241
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !246
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !18
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !28
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !261

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !21
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !20
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !172
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !28
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !18
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !257

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !28
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !261

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !21
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !20
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !172
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !28
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !18
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !257

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !18
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !172
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !28
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !261

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !21
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !20
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !172
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !28
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !18
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !257

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !220
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
  %5 = load i32, ptr %0, align 16, !tbaa !28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !28
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !28
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.36) #26
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !28
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !28
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.36) #26
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !28
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #26
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %6 = load i64, ptr %5, align 8, !tbaa !216, !noalias !278
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !278
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !279, !noalias !278
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !282, !noalias !278
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !283, !noalias !278
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27, !noalias !278
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !278
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !285

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !286, !noalias !278
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i

28:                                               ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp sgt i64 %6, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %6 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

34:                                               ; preds = %28
  %35 = icmp samesign ugt i32 %26, 14
  br i1 %35, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i32 %26, 2
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %6, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 15
  store i32 %41, ptr %29, align 16, !tbaa !220, !alias.scope !287
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !224
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !220, !alias.scope !278
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !225
  %.pre = load i32, ptr %29, align 16, !tbaa !220
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #26
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !220
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
  %5 = load i32, ptr %0, align 16, !tbaa !28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !28
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !28
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #26
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !28
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !28
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #26
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !28
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #26
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.fmt::v11::formatter.65", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1, !tbaa !28
  %scevgep.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %9, align 1, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %1, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %12, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 125
  br i1 %19, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %20

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  %.pre6 = load i64, ptr %13, align 8, !tbaa !182
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %17, %20
  %22 = phi i64 [ %.pre6, %20 ], [ %14, %17 ], [ 0, %3 ]
  %23 = phi ptr [ %.pre, %20 ], [ %12, %17 ], [ %12, %3 ]
  %.0.i = phi ptr [ %21, %20 ], [ %12, %17 ], [ %12, %3 ]
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8, !tbaa !180
  %28 = sub i64 %22, %26
  store i64 %28, ptr %13, align 8, !tbaa !182
  %29 = load i32, ptr %0, align 4, !tbaa !290
  %switch.tableidx = add i32 %29, -1
  %30 = icmp ult i32 %switch.tableidx, 3
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 101, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %32, align 8, !tbaa !76
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

switch.lookup:                                    ; preds = %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, i64 0, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg12InstallStateENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_.6, i64 0, i64 %34
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  %35 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr nonnull %switch.load, i64 %switch.load8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  ret void
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !129

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i32 239, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.43, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %0, align 8, !tbaa !143
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit, label %61

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 72
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !291, !noalias !294
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !294, !noalias !291
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10, !alias.scope !294, !noalias !291
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !296
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !291, !noalias !294
  %29 = load i64, ptr %22, align 8, !tbaa !28, !alias.scope !294, !noalias !291
  store i64 %29, ptr %20, align 8, !tbaa !28, !alias.scope !291, !noalias !294
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !294, !noalias !291
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !10, !alias.scope !291, !noalias !294
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !294, !noalias !291
  store i64 0, ptr %31, align 8, !tbaa !10, !alias.scope !294, !noalias !291
  store i8 0, ptr %22, align 1, !tbaa !28, !alias.scope !294, !noalias !291
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !116, !alias.scope !294, !noalias !291
  store i64 %35, ptr %33, align 8, !tbaa !116, !alias.scope !291, !noalias !294
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %38, ptr %36, align 8, !tbaa !27, !alias.scope !291, !noalias !294
  %39 = load ptr, ptr %37, align 8, !tbaa !35, !alias.scope !294, !noalias !291
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !10, !alias.scope !294, !noalias !291
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !296
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !35, !alias.scope !291, !noalias !294
  %47 = load i64, ptr %40, align 8, !tbaa !28, !alias.scope !294, !noalias !291
  store i64 %47, ptr %38, align 8, !tbaa !28, !alias.scope !291, !noalias !294
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !10, !alias.scope !294, !noalias !291
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %48, ptr %50, align 8, !tbaa !10, !alias.scope !291, !noalias !294
  store ptr %40, ptr %37, align 8, !tbaa !35, !alias.scope !294, !noalias !291
  store i64 0, ptr %49, align 8, !tbaa !10, !alias.scope !294, !noalias !291
  store i8 0, ptr %40, align 1, !tbaa !28, !alias.scope !294, !noalias !291
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !297

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit
  %53 = phi ptr [ %.pre, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %53, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !148
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %54
  store ptr %19, ptr %0, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %59, ptr %14, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %19, i64 %1
  store ptr %60, ptr %6, align 8, !tbaa !148
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !28
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %0, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !35
  %33 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %33, ptr %24, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !116
  store i64 %39, ptr %37, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %42, ptr %40, align 8, !tbaa !27
  %43 = load ptr, ptr %41, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

46:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !35
  %51 = load i64, ptr %44, align 8, !tbaa !28
  store i64 %51, ptr %42, align 8, !tbaa !28
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %52, ptr %54, align 8, !tbaa !10
  store ptr %44, ptr %41, align 8, !tbaa !35
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !298, !noalias !301
  %56 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !301, !noalias !298
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !10, !alias.scope !301, !noalias !298
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !303
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %56, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !298, !noalias !301
  %64 = load i64, ptr %57, align 8, !tbaa !28, !alias.scope !301, !noalias !298
  store i64 %64, ptr %55, align 8, !tbaa !28, !alias.scope !298, !noalias !301
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !301, !noalias !298
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %59
  %65 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !10, !alias.scope !298, !noalias !301
  store ptr %57, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !301, !noalias !298
  store i64 0, ptr %66, align 8, !tbaa !10, !alias.scope !301, !noalias !298
  store i8 0, ptr %57, align 1, !tbaa !28, !alias.scope !301, !noalias !298
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !116, !alias.scope !301, !noalias !298
  store i64 %70, ptr %68, align 8, !tbaa !116, !alias.scope !298, !noalias !301
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %73, ptr %71, align 8, !tbaa !27, !alias.scope !298, !noalias !301
  %74 = load ptr, ptr %72, align 8, !tbaa !35, !alias.scope !301, !noalias !298
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

77:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !10, !alias.scope !301, !noalias !298
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false), !alias.scope !303
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %74, ptr %71, align 8, !tbaa !35, !alias.scope !298, !noalias !301
  %82 = load i64, ptr %75, align 8, !tbaa !28, !alias.scope !301, !noalias !298
  store i64 %82, ptr %73, align 8, !tbaa !28, !alias.scope !298, !noalias !301
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !10, !alias.scope !301, !noalias !298
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %83, ptr %85, align 8, !tbaa !10, !alias.scope !298, !noalias !301
  store ptr %75, ptr %72, align 8, !tbaa !35, !alias.scope !301, !noalias !298
  store i64 0, ptr %84, align 8, !tbaa !10, !alias.scope !301, !noalias !298
  store i8 0, ptr %75, align 1, !tbaa !28, !alias.scope !301, !noalias !298
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !297

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg11FeatureSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %87, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %121, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %88, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %120, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %89, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !304, !noalias !307
  %90 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !307, !noalias !304
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

93:                                               ; preds = %.lr.ph.i.i.i17
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10, !alias.scope !307, !noalias !304
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false), !alias.scope !309
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %90, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !304, !noalias !307
  %98 = load i64, ptr %91, align 8, !tbaa !28, !alias.scope !307, !noalias !304
  store i64 %98, ptr %89, align 8, !tbaa !28, !alias.scope !304, !noalias !307
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !307, !noalias !304
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %93
  %99 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %95, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !10, !alias.scope !304, !noalias !307
  store ptr %91, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !307, !noalias !304
  store i64 0, ptr %100, align 8, !tbaa !10, !alias.scope !307, !noalias !304
  store i8 0, ptr %91, align 1, !tbaa !28, !alias.scope !307, !noalias !304
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !116, !alias.scope !307, !noalias !304
  store i64 %104, ptr %102, align 8, !tbaa !116, !alias.scope !304, !noalias !307
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store ptr %107, ptr %105, align 8, !tbaa !27, !alias.scope !304, !noalias !307
  %108 = load ptr, ptr %106, align 8, !tbaa !35, !alias.scope !307, !noalias !304
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

111:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i23
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !10, !alias.scope !307, !noalias !304
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false), !alias.scope !309
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i23
  store ptr %108, ptr %105, align 8, !tbaa !35, !alias.scope !304, !noalias !307
  %116 = load i64, ptr %109, align 8, !tbaa !28, !alias.scope !307, !noalias !304
  store i64 %116, ptr %107, align 8, !tbaa !28, !alias.scope !304, !noalias !307
  %.phi.trans.insert6.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.pre7.i.i.i.i26 = load i64, ptr %.phi.trans.insert6.i.i.i.i25, align 8, !tbaa !10, !alias.scope !307, !noalias !304
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %111
  %117 = phi i64 [ %113, %111 ], [ %.pre7.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i64 %117, ptr %119, align 8, !tbaa !10, !alias.scope !304, !noalias !307
  store ptr %109, ptr %106, align 8, !tbaa !35, !alias.scope !307, !noalias !304
  store i64 0, ptr %118, align 8, !tbaa !10, !alias.scope !307, !noalias !304
  store i8 0, ptr %109, align 1, !tbaa !28, !alias.scope !307, !noalias !304
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i28 = icmp eq ptr %120, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !297

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %88, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %121, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %124 = load ptr, ptr %122, align 8, !tbaa !148
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %126) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %123
  store ptr %22, ptr %0, align 8, !tbaa !143
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !146
  %127 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %22, i64 %16
  store ptr %127, ptr %122, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRKNS9_13StringLiteralESC_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKNS9_13StringLiteralESC_EEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %6, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !111
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !111
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %33 ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !108
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !108
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !35
  %30 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKNS9_13StringLiteralESC_EEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKNS9_13StringLiteralESC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #26
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %6
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKNS9_13StringLiteralESC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %18, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  store ptr %21, ptr %19, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %22, align 8, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRS7_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %0, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_SC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %7, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %13 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !111
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !111
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %34
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = load ptr, ptr %51, align 8, !tbaa !35
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %2, align 8, !tbaa !35
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !167
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_SC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %10, ptr %5, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %13, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %30, ptr %29, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  store ptr %33, ptr %31, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  store ptr %36, ptr %34, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

37:                                               ; preds = %22
  resume { ptr, i32 } %23

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !317, !noalias !320
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !320, !noalias !317
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !320, !noalias !317
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !322
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !317, !noalias !320
  %33 = load i64, ptr %26, align 8, !tbaa !28, !alias.scope !320, !noalias !317
  store i64 %33, ptr %24, align 8, !tbaa !28, !alias.scope !317, !noalias !320
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10, !alias.scope !317, !noalias !320
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !320, !noalias !317
  store i64 0, ptr %35, align 8, !tbaa !10, !alias.scope !320, !noalias !317
  store i8 0, ptr %26, align 1, !tbaa !28, !alias.scope !320, !noalias !317
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %40, ptr %.012.i.i.i28, align 8, !tbaa !27, !alias.scope !324, !noalias !327
  %41 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !35, !alias.scope !327, !noalias !324
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

44:                                               ; preds = %.lr.ph.i.i.i27
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10, !alias.scope !327, !noalias !324
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !329
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %41, ptr %.012.i.i.i28, align 8, !tbaa !35, !alias.scope !324, !noalias !327
  %49 = load i64, ptr %42, align 8, !tbaa !28, !alias.scope !327, !noalias !324
  store i64 %49, ptr %40, align 8, !tbaa !28, !alias.scope !324, !noalias !327
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !327, !noalias !324
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !10, !alias.scope !324, !noalias !327
  store ptr %42, ptr %.0911.i.i.i29, align 8, !tbaa !35, !alias.scope !327, !noalias !324
  store i64 0, ptr %51, align 8, !tbaa !10, !alias.scope !327, !noalias !324
  store i8 0, ptr %42, align 1, !tbaa !28, !alias.scope !327, !noalias !324
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %57 = load ptr, ptr %55, align 8, !tbaa !122
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %56
  store ptr %22, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %60, ptr %55, align 8, !tbaa !122
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %65, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !28
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

74:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %61
  %76 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %0, align 8, !tbaa !119
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %28, ptr %4, align 8, !tbaa !43
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !35
  %31 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %34, ptr %32, align 1, !tbaa !28
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !330, !noalias !333
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !333, !noalias !330
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !333, !noalias !330
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !335
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !330, !noalias !333
  %50 = load i64, ptr %43, align 8, !tbaa !28, !alias.scope !333, !noalias !330
  store i64 %50, ptr %41, align 8, !tbaa !28, !alias.scope !330, !noalias !333
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !333, !noalias !330
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !330, !noalias !333
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !333, !noalias !330
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !333, !noalias !330
  store i8 0, ptr %43, align 1, !tbaa !28, !alias.scope !333, !noalias !330
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !27, !alias.scope !336, !noalias !339
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !35, !alias.scope !339, !noalias !336
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !339, !noalias !336
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !341
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !35, !alias.scope !336, !noalias !339
  %66 = load i64, ptr %59, align 8, !tbaa !28, !alias.scope !339, !noalias !336
  store i64 %66, ptr %57, align 8, !tbaa !28, !alias.scope !336, !noalias !339
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !339, !noalias !336
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !336, !noalias !339
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !35, !alias.scope !339, !noalias !336
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !339, !noalias !336
  store i8 0, ptr %59, align 1, !tbaa !28, !alias.scope !339, !noalias !336
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !122
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !122
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not108 = icmp eq ptr %2, %3
  br i1 %.not108, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %137, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !27
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %.013.i.i.i.i.i, align 8, !tbaa !35
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !10
  store ptr %27, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %27, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !116
  store i64 %40, ptr %38, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %41, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !342

_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %43 = load ptr, ptr %12, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %8
  store ptr %44, ptr %12, align 8, !tbaa !127
  %45 = ptrtoint ptr %24 to i64
  %46 = sub i64 %45, %18
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5vcpkg11PackageSpecES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %48 = udiv exact i64 %46, 40
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %92, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %50, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %49, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %49, align 8, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %60 = load ptr, ptr %49, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, label %68, !prof !115

68:                                               ; preds = %63
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %64, align 1, !tbaa !28
  store i8 %70, ptr %51, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %65, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %72, ptr %73, align 8, !tbaa !10
  %74 = load ptr, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !28
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %57, ptr %50, align 8, !tbaa !35
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %77 = load i64, ptr %76, align 8, !tbaa !10
  store i64 %77, ptr %54, align 8, !tbaa !10
  %78 = load i64, ptr %58, align 8, !tbaa !28
  store i64 %78, ptr %52, align 8, !tbaa !28
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %79 = load i64, ptr %52, align 8, !tbaa !28
  store ptr %60, ptr %50, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %81, ptr %82, align 8, !tbaa !10
  %83 = load i64, ptr %61, align 8, !tbaa !28
  store i64 %83, ptr %52, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %51, ptr %49, align 8, !tbaa !35
  store i64 %79, ptr %61, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %86 = phi ptr [ %58, %.thread.i.i.i.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %86, ptr %49, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i:     ; preds = %85, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %63
  %87 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %51, %84 ], [ %86, %85 ], [ %64, %63 ]
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %87, align 1, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %91 = load i64, ptr %90, align 8, !tbaa !116
  store i64 %91, ptr %89, align 8, !tbaa !116
  %92 = add nsw i64 %.010.i.i.i.i.i, -1
  %93 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5vcpkg11PackageSpecES2_ET0_T_S4_S3_.exit, !llvm.loop !343

_ZSt13move_backwardIPN5vcpkg11PackageSpecES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %94 = icmp sgt i64 %8, 0
  br i1 %94, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN5vcpkg11PackageSpecES2_ET0_T_S4_S3_.exit
  %95 = udiv exact i64 %8, 40
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i53 ], [ %95, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !116
  store i64 %98, ptr %96, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %101 = add nsw i64 %.012.i.i.i.i.i, -1
  %102 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !344

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %103 = getelementptr inbounds i8, ptr %2, i64 %19
  %104 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %103, ptr %3, ptr noundef %13)
  %105 = sub nuw nsw i64 %9, %20
  %106 = load ptr, ptr %12, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %106, i64 %105
  store ptr %107, ptr %12, align 8, !tbaa !127
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i56 = phi ptr [ %125, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %124, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 16
  store ptr %108, ptr %.013.i.i.i.i.i56, align 8, !tbaa !27
  %109 = load ptr, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

112:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i55
  store ptr %109, ptr %.013.i.i.i.i.i56, align 8, !tbaa !35
  %117 = load i64, ptr %110, align 8, !tbaa !28
  store i64 %117, ptr %108, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !10
  store ptr %110, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !35
  store i64 0, ptr %118, align 8, !tbaa !10
  store i8 0, ptr %110, align 1, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !116
  store i64 %123, ptr %121, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 40
  %.not.i.i.i.i.i60 = icmp eq ptr %124, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !342

_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.pre = load ptr, ptr %12, align 8, !tbaa !127
  br label %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %126 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit ], [ %107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %19
  store ptr %127, ptr %12, align 8, !tbaa !127
  %128 = icmp sgt i64 %19, 0
  br i1 %128, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62
  %129 = udiv exact i64 %19, 40
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i64
  %.012.i.i.i.i.i66 = phi i64 [ %135, %.lr.ph.i.i.i.i.i65 ], [ %129, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %134, %.lr.ph.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %133, %.lr.ph.i.i.i.i.i65 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i68)
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !116
  store i64 %132, ptr %130, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 40
  %135 = add nsw i64 %.012.i.i.i.i.i66, -1
  %136 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !344

137:                                              ; preds = %5
  %138 = load ptr, ptr %0, align 8, !tbaa !124
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %15, %139
  %141 = sdiv exact i64 %140, 40
  %142 = sub nsw i64 230584300921369395, %141
  %143 = icmp ult i64 %142, %9
  br i1 %143, label %144, label %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit

144:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
  unreachable

_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %137
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %141, i64 %9)
  %145 = add nsw i64 %.sroa.speculated.i, %141
  %146 = icmp ult i64 %145, %141
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 230584300921369395)
  %148 = select i1 %146, i64 230584300921369395, i64 %147
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %149

149:                                              ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %150 = mul nuw nsw i64 %148, 40
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #28
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit, %149
  %152 = phi ptr [ %151, %149 ], [ null, %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i70 = icmp eq ptr %138, %1
  br i1 %.not11.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %170, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %152, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %169, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %138, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %153, ptr %.013.i.i.i.i.i72, align 8, !tbaa !27
  %154 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74

157:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %154, ptr %.013.i.i.i.i.i72, align 8, !tbaa !35
  %162 = load i64, ptr %155, align 8, !tbaa !28
  store i64 %162, ptr %153, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74, %157
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !10
  store ptr %155, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !35
  store i64 0, ptr %163, align 8, !tbaa !10
  store i8 0, ptr %155, align 1, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !116
  store i64 %168, ptr %166, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 40
  %.not.i.i.i.i.i76 = icmp eq ptr %169, %1
  br i1 %.not.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !342

_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %152, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ], [ %170, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  %171 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i77)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit unwind label %204

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not11.i.i.i.i.i78 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit86, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83
  %.013.i.i.i.i.i80 = phi ptr [ %189, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %171, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i81 = phi ptr [ %188, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i80, i64 16
  store ptr %172, ptr %.013.i.i.i.i.i80, align 8, !tbaa !27
  %173 = load ptr, ptr %.sroa.08.012.i.i.i.i.i81, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

176:                                              ; preds = %.lr.ph.i.i.i.i.i79
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !10
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i79
  store ptr %173, ptr %.013.i.i.i.i.i80, align 8, !tbaa !35
  %181 = load i64, ptr %174, align 8, !tbaa !28
  store i64 %181, ptr %172, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %176
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i80, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !10
  store ptr %174, ptr %.sroa.08.012.i.i.i.i.i81, align 8, !tbaa !35
  store i64 0, ptr %182, align 8, !tbaa !10
  store i8 0, ptr %174, align 1, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i80, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 32
  %187 = load i64, ptr %186, align 8, !tbaa !116
  store i64 %187, ptr %185, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i80, i64 40
  %.not.i.i.i.i.i84 = icmp eq ptr %188, %13
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit86, label %.lr.ph.i.i.i.i.i79, !llvm.loop !342

_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit86: ; preds = %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %171, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %189, %_ZSt10_ConstructIN5vcpkg11PackageSpecEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i83 ]
  %.not4.i.i.i = icmp eq ptr %138, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit86, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %198, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i ], [ %138, %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit86 ]
  %190 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %195)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i
  %196 = load i64, ptr %191, align 8, !tbaa !28
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %198, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit86
  %.not.i88 = icmp eq ptr %138, null
  br i1 %.not.i88, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  %200 = load ptr, ptr %10, align 8, !tbaa !128
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %202) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %199
  store ptr %152, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %12, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %152, i64 %148
  store ptr %203, ptr %10, align 8, !tbaa !128
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

204:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = tail call ptr @__cxa_begin_catch(ptr %206) #23
  %.not4.i.i.i89 = icmp eq ptr %152, %.0.lcssa.i.i.i.i.i77
  br i1 %.not4.i.i.i89, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit96, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %204, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i93
  %.05.i.i.i91 = phi ptr [ %216, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i93 ], [ %152, %204 ]
  %208 = load ptr, ptr %.05.i.i.i91, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i91, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i95: ; preds = %.lr.ph.i.i.i90
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i91, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = icmp ult i64 %212, 16
  tail call void @llvm.assume(i1 %213)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i90
  %214 = load i64, ptr %209, align 8, !tbaa !28
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i93

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i95
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i91, i64 40
  %.not.i.i.i94 = icmp eq ptr %216, %.0.lcssa.i.i.i.i.i77
  br i1 %.not.i.i.i94, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit96, label %.lr.ph.i.i.i90, !llvm.loop !129

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit96: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i93, %204
  %.not.i97 = icmp eq ptr %152, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit98, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit96
  %218 = mul nuw nsw i64 %148, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %218) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit98

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit98: ; preds = %217, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit96
  invoke void @__cxa_rethrow() #26
          to label %225 unwind label %219

219:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit98
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %221 unwind label %222

221:                                              ; preds = %219
  resume { ptr, i32 } %220

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN5vcpkg11PackageSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, %_ZSt13move_backwardIPN5vcpkg11PackageSpecES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #25
  unreachable

225:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit98
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !27
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %.014, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !116
  store i64 %23, ptr %21, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #23
  invoke void @_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %56, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, label %30, !prof !115

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %32, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !28
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %39, ptr %16, align 8, !tbaa !10
  %40 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %40, ptr %14, align 8, !tbaa !28
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !28
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !10
  %45 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %45, ptr %14, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !35
  store i64 %41, ptr %23, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i:     ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %25
  %49 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %13, %46 ], [ %48, %47 ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 1, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !116
  store i64 %53, ptr %51, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.013.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !346

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !151
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %58 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %59 = sub i64 %.pre-phi14, %.pre-phi
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %60, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !28
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %69, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  store ptr %60, ptr %5, align 8, !tbaa !127
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !347

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
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !348

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 -40
  %10 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %12, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %14, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink29.i = phi ptr [ %8, %11 ], [ %7, %13 ]
  %15 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sink29.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.26.i = select i1 %15, ptr %9, ptr %.sink29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit: ; preds = %11, %13, %.sink.split.i
  %.sink.i = phi ptr [ %7, %11 ], [ %8, %13 ], [ %.26.i, %.sink.split.i ]
  tail call void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %16

16:                                               ; preds = %23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit
  %.sroa.010.0.i = phi ptr [ %8, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit ], [ %19, %23 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %23 ]
  br label %17

17:                                               ; preds = %17, %16
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %16 ], [ %19, %17 ]
  %18 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 40
  br i1 %18, label %17, label %.preheader.i, !llvm.loop !349

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %17 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -40
  %20 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i)
  br i1 %20, label %.preheader.i, label %21, !llvm.loop !350

21:                                               ; preds = %.preheader.i
  %22 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %22, label %23, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit

23:                                               ; preds = %21
  tail call void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i) #23
  br label %16, !llvm.loop !351

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit: ; preds = %21
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %48, %_ZN5vcpkg11PackageSpecD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  %21 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.010
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !35
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %14, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !35
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %23, align 1, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !116
  store i64 %35, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %5, align 8, !tbaa !27
  %36 = icmp eq ptr %31, %14
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

37:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  store ptr %31, ptr %5, align 8, !tbaa !35
  %40 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %40, ptr %17, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit12

_ZN5vcpkg11PackageSpecC2EOS0_.exit12:             ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store i64 %32, ptr %18, align 8, !tbaa !10
  store ptr %14, ptr %4, align 8, !tbaa !35
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !28
  store i64 %35, ptr %19, align 8, !tbaa !116
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %41 unwind label %55

41:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit12
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !28
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.010, 0
  %48 = add nsw i64 %.010, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %53 = load i64, ptr %14, align 8, !tbaa !28
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZN5vcpkg11PackageSpecD2Ev.exit15:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !352

55:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %55
  %61 = load i64, ptr %17, align 8, !tbaa !28
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZN5vcpkg11PackageSpecD2Ev.exit18:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18
  %65 = load i64, ptr %15, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18
  %67 = load i64, ptr %14, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit21

_ZN5vcpkg11PackageSpecD2Ev.exit21:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %16, ptr %7, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !116
  store i64 %22, ptr %20, align 8, !tbaa !116
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %30, !prof !115

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !28
  store i8 %32, ptr %9, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %34, ptr %18, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %23, ptr %2, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %38, ptr %18, align 8, !tbaa !10
  %39 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %39, ptr %9, align 8, !tbaa !28
  store ptr %24, ptr %0, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %24, %36 ], [ %23, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 1, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !116
  store i64 %43, ptr %21, align 8, !tbaa !116
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

51:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %52 = load i64, ptr %19, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %54, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  store ptr %49, ptr %6, align 8, !tbaa !35
  %55 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %55, ptr %48, align 8, !tbaa !28
  %.pre19 = load i64, ptr %19, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit5

_ZN5vcpkg11PackageSpecC2EOS0_.exit5:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %56 = phi i64 [ %52, %51 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !35
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i64, ptr %20, align 8, !tbaa !116
  store i64 %59, ptr %58, align 8, !tbaa !116
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %6)
          to label %60 unwind label %73

60:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit5
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %48, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %69 = load i64, ptr %19, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %71 = load i64, ptr %7, align 8, !tbaa !28
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit8

_ZN5vcpkg11PackageSpecD2Ev.exit8:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  ret void

73:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit5
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %73
  %77 = load i64, ptr %57, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %73
  %79 = load i64, ptr %48, align 8, !tbaa !28
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZN5vcpkg11PackageSpecD2Ev.exit11:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit11
  %83 = load i64, ptr %19, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit11
  %85 = load i64, ptr %7, align 8, !tbaa !28
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit14

_ZN5vcpkg11PackageSpecD2Ev.exit14:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %.047 = phi i64 [ %spec.select, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.047
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %27 = load ptr, ptr %16, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %.not22.i.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %35, !prof !115

35:                                               ; preds = %30
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %31, align 1, !tbaa !28
  store i8 %37, ptr %18, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %17, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %24, ptr %17, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %44, ptr %21, align 8, !tbaa !10
  %45 = load i64, ptr %25, align 8, !tbaa !28
  store i64 %45, ptr %19, align 8, !tbaa !28
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %46 = load i64, ptr %19, align 8, !tbaa !28
  store ptr %27, ptr %17, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !10
  %50 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %50, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %18, ptr %16, align 8, !tbaa !35
  store i64 %46, ptr %28, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %53 = phi ptr [ %25, %.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %53, ptr %16, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %51, %52
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %18, %51 ], [ %53, %52 ], [ %31, %30 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !116
  store i64 %58, ptr %56, align 8, !tbaa !116
  %59 = icmp slt i64 %spec.select, %8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !353

._crit_edge:                                      ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %._crit_edge
  %63 = add nsw i64 %2, -2
  %64 = ashr exact i64 %63, 1
  %65 = icmp eq i64 %.0.lcssa, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %62
  %67 = shl nsw i64 %.0.lcssa, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %68
  %70 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %69, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %66
  %80 = load ptr, ptr %69, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %84 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %.not22.i.i28 = icmp eq i64 %68, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33, label %88, !prof !115

88:                                               ; preds = %83
  switch i64 %86, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %84, align 1, !tbaa !28
  store i8 %90, ptr %71, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

91:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %91, %89, %88
  %92 = load i64, ptr %85, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !10
  %94 = load ptr, ptr %70, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !28
  %.pre.i.i30 = load ptr, ptr %69, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %77, ptr %70, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !10
  store i64 %97, ptr %74, align 8, !tbaa !10
  %98 = load i64, ptr %78, align 8, !tbaa !28
  store i64 %98, ptr %72, align 8, !tbaa !28
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %99 = load i64, ptr %72, align 8, !tbaa !28
  store ptr %80, ptr %70, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !10
  %103 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %103, ptr %72, align 8, !tbaa !28
  %.not.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i27, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %71, ptr %69, align 8, !tbaa !35
  store i64 %99, ptr %81, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %106 = phi ptr [ %78, %.thread.i.i32 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %106, ptr %69, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

_ZN5vcpkg11PackageSpecaSEOS0_.exit33:             ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %104, %105
  %107 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %71, %104 ], [ %106, %105 ], [ %84, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %108, align 8, !tbaa !10
  store i8 0, ptr %107, align 1, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !116
  store i64 %111, ptr %109, align 8, !tbaa !116
  br label %112

112:                                              ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit33, %62, %._crit_edge
  %.1 = phi i64 [ %68, %_ZN5vcpkg11PackageSpecaSEOS0_.exit33 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8, !tbaa !27
  %114 = load ptr, ptr %3, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %112
  store ptr %114, ptr %6, align 8, !tbaa !35
  %122 = load i64, ptr %115, align 8, !tbaa !28
  store i64 %122, ptr %113, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %123 = phi i64 [ %119, %117 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !10
  store ptr %115, ptr %3, align 8, !tbaa !35
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %115, align 1, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !116
  store i64 %128, ptr %126, align 8, !tbaa !116
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !35
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129
  %132 = load i64, ptr %125, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %129
  %134 = load i64, ptr %113, align 8, !tbaa !28
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void

136:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !35
  %139 = icmp eq ptr %138, %113
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %136
  %140 = load i64, ptr %125, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %136
  %142 = load i64, ptr %113, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit37

_ZN5vcpkg11PackageSpecD2Ev.exit37:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %.027 = phi i64 [ %.0928, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %1, %5 ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %7 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0928
  %8 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.027
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %9
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %28, !prof !115

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !28
  store i8 %30, ptr %11, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %37, ptr %14, align 8, !tbaa !10
  %38 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %38, ptr %12, align 8, !tbaa !28
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !28
  store ptr %20, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load i64, ptr %21, align 8, !tbaa !28
  store i64 %43, ptr %12, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %7, align 8, !tbaa !35
  store i64 %39, ptr %21, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %7, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %47, align 1, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !116
  store i64 %51, ptr %49, align 8, !tbaa !116
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !354

.critedge:                                        ; preds = %.lr.ph, %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %.027, %.lr.ph ]
  %53 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i.i13, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18, label %71, !prof !115

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !28
  store i8 %73, ptr %54, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !10
  %77 = load ptr, ptr %53, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !28
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %60, ptr %53, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  store i64 %80, ptr %57, align 8, !tbaa !10
  %81 = load i64, ptr %61, align 8, !tbaa !28
  store i64 %81, ptr %55, align 8, !tbaa !28
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %82 = load i64, ptr %55, align 8, !tbaa !28
  store ptr %63, ptr %53, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !10
  %86 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %86, ptr %55, align 8, !tbaa !28
  %.not.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %54, ptr %3, align 8, !tbaa !35
  store i64 %82, ptr %64, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %89 = phi ptr [ %61, %.thread.i.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

_ZN5vcpkg11PackageSpecaSEOS0_.exit18:             ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %87, %88
  %90 = phi ptr [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %90, align 1, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !116
  store i64 %94, ptr %92, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #23
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %15 = sub i64 %8, %10
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %16 = icmp slt i32 %.0.i.i, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %.sroa.speculated.i.i5 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = icmp eq i64 %.sroa.speculated.i.i5, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6:  ; preds = %17
  %25 = load ptr, ptr %19, align 8, !tbaa !35
  %26 = load ptr, ptr %18, align 8, !tbaa !35
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i5) #23
  %.not.i.i7 = icmp eq i32 %27, 0
  br i1 %.not.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %17
  %28 = sub i64 %21, %23
  %spec.select7.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i10, i64 2147483647)
  %.0.i6.i.i12 = trunc nsw i64 %.08.i.i.i11 to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9
  %.0.i.i8 = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6 ], [ %.0.i6.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9 ]
  %29 = icmp sgt i32 %.0.i.i8, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %31 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %31, ptr %4, align 8
  %32 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %32, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !35
  %41 = load ptr, ptr %33, align 8, !tbaa !35
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK5vcpkg7TripletltES0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %30
  %43 = sub i64 %36, %38
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK5vcpkg7TripletltES0_.exit

_ZNK5vcpkg7TripletltES0_.exit:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %45

45:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNK5vcpkg7TripletltES0_.exit
  %.0 = phi i1 [ %44, %_ZNK5vcpkg7TripletltES0_.exit ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %13, ptr %4, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %0, align 8, !tbaa !35
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !116
  store i64 %19, ptr %17, align 8, !tbaa !116
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %27, !prof !115

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !28
  store i8 %29, ptr %6, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %31, ptr %15, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %20, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %35, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %21, align 8, !tbaa !28
  store i64 %36, ptr %6, align 8, !tbaa !28
  store ptr %21, ptr %1, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !116
  store i64 %40, ptr %18, align 8, !tbaa !116
  %41 = load ptr, ptr %1, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %49, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %51 = load i64, ptr %16, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13, label %53, !prof !115

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %50, align 1, !tbaa !28
  store i8 %55, ptr %41, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %56, %54, %53
  %57 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %57, ptr %38, align 8, !tbaa !10
  %58 = load ptr, ptr %1, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !28
  %.pre.i.i10 = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %45, ptr %1, align 8, !tbaa !35
  %60 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %60, ptr %38, align 8, !tbaa !10
  %61 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %61, ptr %21, align 8, !tbaa !28
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5
  %62 = load i64, ptr %21, align 8, !tbaa !28
  store ptr %47, ptr %1, align 8, !tbaa !35
  %63 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %63, ptr %38, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %64, ptr %21, align 8, !tbaa !28
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %41, ptr %3, align 8, !tbaa !35
  store i64 %62, ptr %4, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %4, ptr %3, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

_ZN5vcpkg11PackageSpecaSEOS0_.exit13:             ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %65, %66
  %67 = phi ptr [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ], [ %41, %65 ], [ %4, %66 ], [ %50, %49 ]
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %67, align 1, !tbaa !28
  %68 = load i64, ptr %17, align 8, !tbaa !116
  store i64 %68, ptr %39, align 8, !tbaa !116
  %69 = load ptr, ptr %3, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit13
  %71 = load i64, ptr %16, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit13
  %73 = load i64, ptr %4, align 8, !tbaa !28
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i = icmp eq ptr %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %110
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %110 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %110 ]
  %13 = call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %13, label %14, label %109

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  store ptr %5, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !35
  %23 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %23, ptr %5, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %25, ptr %6, align 8, !tbaa !10
  store ptr %16, ptr %.sroa.0.024, align 8, !tbaa !35
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %16, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !116
  store i64 %27, ptr %7, align 8, !tbaa !116
  %28 = ptrtoint ptr %.sroa.0.024 to i64
  %29 = sub i64 %28, %8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %32 = udiv exact i64 %29, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %75, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %33, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %52
  ]

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 1, !tbaa !28
  store i8 %53, ptr %35, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %54, %52, %47
  %55 = load i64, ptr %49, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %55, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr %34, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !28
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %34, align 8, !tbaa !35
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %60 = load i64, ptr %59, align 8, !tbaa !10
  store i64 %60, ptr %38, align 8, !tbaa !10
  %61 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %61, ptr %36, align 8, !tbaa !28
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %62 = load i64, ptr %36, align 8, !tbaa !28
  store ptr %44, ptr %34, align 8, !tbaa !35
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %64, ptr %65, align 8, !tbaa !10
  %66 = load i64, ptr %45, align 8, !tbaa !28
  store i64 %66, ptr %36, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !35
  store i64 %62, ptr %45, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %69 = phi ptr [ %42, %.thread.i.i.i.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %69, ptr %33, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i:     ; preds = %68, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %70 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %35, %67 ], [ %69, %68 ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 1, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !116
  store i64 %74, ptr %72, align 8, !tbaa !116
  %75 = add nsw i64 %.010.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !343

.loopexit:                                        ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !35
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %79 = load i64, ptr %10, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %5
  %.pre25 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %82, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %83 = load ptr, ptr %3, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %5
  %.pre = load i64, ptr %6, align 8, !tbaa !10
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %89, !prof !115

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !28
  store i8 %91, ptr %77, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %93, ptr %10, align 8, !tbaa !10
  %94 = load ptr, ptr %0, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %81, ptr %0, align 8, !tbaa !35
  store i64 %.pre25, ptr %10, align 8, !tbaa !10
  %96 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %96, ptr %9, align 8, !tbaa !28
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %97 = load i64, ptr %9, align 8, !tbaa !28
  store ptr %83, ptr %0, align 8, !tbaa !35
  store i64 %.pre, ptr %10, align 8, !tbaa !10
  %98 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %98, ptr %9, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %3, align 8, !tbaa !35
  store i64 %97, ptr %5, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %5, ptr %3, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %99 ], [ %5, %100 ], [ %87, %85 ]
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %101, align 1, !tbaa !28
  %102 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %102, ptr %11, align 8, !tbaa !116
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %105 = load i64, ptr %6, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %107 = load i64, ptr %5, align 8, !tbaa !28
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %110

109:                                              ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.024)
  br label %110

110:                                              ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %109
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %12, !llvm.loop !355

.loopexit20:                                      ; preds = %110, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %12, ptr %3, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !35
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !116
  store i64 %18, ptr %16, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN5vcpkg11PackageSpecC2EOS0_.exit ], [ %.sroa.0.0, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -40
  %20 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit unwind label %62

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %19
  %21 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %20, label %24, label %70

24:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %24
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !28
  store i8 %40, ptr %21, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %34
  %42 = load i64, ptr %36, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %28, ptr %.sroa.016.0, align 8, !tbaa !35
  %46 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !10
  store i64 %47, ptr %25, align 8, !tbaa !10
  %48 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %48, ptr %22, align 8, !tbaa !28
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %49 = load i64, ptr %22, align 8, !tbaa !28
  store ptr %31, ptr %.sroa.016.0, align 8, !tbaa !35
  %50 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !10
  %53 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %53, ptr %22, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %21, ptr %.sroa.0.0, align 8, !tbaa !35
  store i64 %49, ptr %32, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %56 = phi ptr [ %29, %.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %56, ptr %.sroa.0.0, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %54, %55
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %54 ], [ %56, %55 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %60 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !116
  store i64 %61, ptr %59, align 8, !tbaa !116
  br label %19, !llvm.loop !356

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %2, align 8, !tbaa !35
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %68 = load i64, ptr %3, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !35
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %78, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %79 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %80 = load i64, ptr %15, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.016.0
  br i1 %.not22.i.i5, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10, label %82, !prof !115

82:                                               ; preds = %78
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %79, align 1, !tbaa !28
  store i8 %84, ptr %21, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %85, %83, %82
  %86 = load i64, ptr %15, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !10
  %88 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !28
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %74, ptr %.sroa.016.0, align 8, !tbaa !35
  %90 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %90, ptr %71, align 8, !tbaa !10
  %91 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %91, ptr %22, align 8, !tbaa !28
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %92 = load i64, ptr %22, align 8, !tbaa !28
  store ptr %76, ptr %.sroa.016.0, align 8, !tbaa !35
  %93 = load i64, ptr %15, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !10
  %95 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %95, ptr %22, align 8, !tbaa !28
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %21, ptr %2, align 8, !tbaa !35
  store i64 %92, ptr %3, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

_ZN5vcpkg11PackageSpecaSEOS0_.exit10:             ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %96, %97
  %98 = phi ptr [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ], [ %21, %96 ], [ %3, %97 ], [ %79, %78 ]
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %98, align 1, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %100 = load i64, ptr %16, align 8, !tbaa !116
  store i64 %100, ptr %99, align 8, !tbaa !116
  %101 = load ptr, ptr %2, align 8, !tbaa !35
  %102 = icmp eq ptr %101, %3
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit10
  %103 = load i64, ptr %15, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit10
  %105 = load i64, ptr %3, align 8, !tbaa !28
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit13

_ZN5vcpkg11PackageSpecD2Ev.exit13:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %5
  %.sroa.09.0.i = phi ptr [ %4, %5 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread, label %5

5:                                                ; preds = %.preheader.i
  %6 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %6, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit, label %.preheader.i, !llvm.loop !357

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 80
  %.not18 = icmp eq ptr %7, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit, %53
  %8 = phi ptr [ %54, %53 ], [ %7, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %53 ], [ %.sroa.09.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %.sroa.011.019 = phi ptr [ %8, %53 ], [ %4, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %53, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %10
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i.i = icmp eq ptr %.sroa.011.019, %.sroa.0.020
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %29, !prof !115

29:                                               ; preds = %24
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 1, !tbaa !28
  store i8 %31, ptr %12, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %18, ptr %11, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %38, ptr %15, align 8, !tbaa !10
  %39 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %39, ptr %13, align 8, !tbaa !28
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %40 = load i64, ptr %13, align 8, !tbaa !28
  store ptr %21, ptr %11, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load i64, ptr %22, align 8, !tbaa !28
  store i64 %44, ptr %13, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %12, ptr %8, align 8, !tbaa !35
  store i64 %40, ptr %22, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %47 = phi ptr [ %19, %.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %47, ptr %8, align 8, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %48 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %12, %45 ], [ %47, %46 ], [ %25, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !116
  store i64 %52, ptr %50, align 8, !tbaa !116
  br label %53

53:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %.lr.ph
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %11, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.not = icmp eq ptr %54, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

._crit_edge:                                      ; preds = %53, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ], [ %.sroa.0.1, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 40
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread: ; preds = %.preheader.i, %2, %._crit_edge
  %.sroa.05.0 = phi ptr [ %55, %._crit_edge ], [ %1, %2 ], [ %1, %.preheader.i ]
  ret ptr %.sroa.05.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

_ZNKSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 248
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 37191016277640225)
  %16 = select i1 %14, i64 37191016277640225, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 248
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN5vcpkg15BinaryParagraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %24 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(248) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %.0911.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %30 = load i64, ptr %29, align 8, !alias.scope !362, !noalias !359
  store i64 %30, ptr %28, align 8, !alias.scope !359, !noalias !362
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.0911.i.i.i) #23
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 248
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !364

_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %22, %24 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 248
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(248) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(248) %.0911.i.i.i29) #23
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 240
  %36 = load i64, ptr %35, align 8, !alias.scope !368, !noalias !365
  store i64 %36, ptr %34, align 8, !alias.scope !365, !noalias !368
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.0911.i.i.i29) #23
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 248
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !364

_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %41 = load ptr, ptr %39, align 8, !tbaa !164
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg15StatusParagraphESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %40
  store ptr %22, ptr %0, align 8, !tbaa !165
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw %"struct.vcpkg::StatusParagraph", ptr %22, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !164
  ret void

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

47:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE11_M_allocateEm.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  %51 = mul nuw nsw i64 %16, 248
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %51) #24
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %45

52:                                               ; preds = %45
  resume { ptr, i32 } %46

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !27
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %10, ptr %6, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %13, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

_ZN5vcpkg11PackageSpecC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !116
  store i64 %24, ptr %22, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %30, ptr %5, align 8, !tbaa !43
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i23, label %._crit_edge.i.i.i22

.noexc.i.i23:                                     ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %.noexc.i.i23
  store ptr %32, ptr %25, align 8, !tbaa !35
  %33 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %33, ptr %27, align 8, !tbaa !28
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %.noexc, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i22
  %36 = load i8, ptr %28, align 1, !tbaa !28
  store i8 %36, ptr %34, align 1, !tbaa !28
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i22
  %39 = load i64, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %25, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !117
  store i32 %45, ptr %43, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = load ptr, ptr %47, align 8, !tbaa !119
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i, label %.noexc26, label %54

54:                                               ; preds = %38
  %55 = icmp ugt i64 %53, 9223372036854775776
  br i1 %55, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !115

.noexc.i.i24:                                     ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc25 unwind label %193

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #28
          to label %.noexc26 unwind label %193

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %38
  %57 = phi ptr [ null, %38 ], [ %56, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %57, ptr %46, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8, !tbaa !122
  %61 = load ptr, ptr %47, align 8, !tbaa !22
  %62 = load ptr, ptr %48, align 8, !tbaa !22
  %63 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %61, ptr %62, ptr noundef %57)
          to label %72 unwind label %64

64:                                               ; preds = %.noexc26
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %46, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.body, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %60, align 8, !tbaa !122
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #24
  br label %.body

72:                                               ; preds = %.noexc26
  store ptr %63, ptr %58, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = load ptr, ptr %74, align 8, !tbaa !119
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i27, label %.noexc33, label %81

81:                                               ; preds = %72
  %82 = icmp ugt i64 %80, 9223372036854775776
  br i1 %82, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28, !prof !115

.noexc.i.i31:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc32 unwind label %195

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %.noexc33 unwind label %195

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28, %72
  %84 = phi ptr [ null, %72 ], [ %83, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28 ]
  store ptr %84, ptr %73, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %84, ptr %85, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %86, ptr %87, align 8, !tbaa !122
  %88 = load ptr, ptr %74, align 8, !tbaa !22
  %89 = load ptr, ptr %75, align 8, !tbaa !22
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %88, ptr %89, ptr noundef %84)
          to label %99 unwind label %91

91:                                               ; preds = %.noexc33
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %73, align 8, !tbaa !119
  %.not.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i29, label %.body34, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %87, align 8, !tbaa !122
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #24
  br label %.body34

99:                                               ; preds = %.noexc33
  store ptr %90, ptr %85, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %102, ptr %100, align 8, !tbaa !27
  %103 = load ptr, ptr %101, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %105 = load i64, ptr %104, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %105, ptr %4, align 8, !tbaa !43
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %99
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %197

.noexc37:                                         ; preds = %.noexc.i
  store ptr %107, ptr %100, align 8, !tbaa !35
  %108 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %108, ptr %102, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %99
  %109 = phi ptr [ %107, %.noexc37 ], [ %102, %99 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i
  %111 = load i8, ptr %103, align 1, !tbaa !28
  store i8 %111, ptr %109, align 1, !tbaa !28
  br label %113

112:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %103, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i
  %114 = load i64, ptr %4, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %114, ptr %115, align 8, !tbaa !10
  %116 = load ptr, ptr %100, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = load ptr, ptr %119, align 8, !tbaa !119
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i38, label %.noexc44, label %126

126:                                              ; preds = %113
  %127 = icmp ugt i64 %125, 9223372036854775776
  br i1 %127, label %.noexc.i.i42, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39, !prof !115

.noexc.i.i42:                                     ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc43 unwind label %199

.noexc43:                                         ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39: ; preds = %126
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
          to label %.noexc44 unwind label %199

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39, %113
  %129 = phi ptr [ null, %113 ], [ %128, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39 ]
  store ptr %129, ptr %118, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %129, ptr %130, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %131, ptr %132, align 8, !tbaa !122
  %133 = load ptr, ptr %119, align 8, !tbaa !22
  %134 = load ptr, ptr %120, align 8, !tbaa !22
  %135 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %133, ptr %134, ptr noundef %129)
          to label %144 unwind label %136

136:                                              ; preds = %.noexc44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %118, align 8, !tbaa !119
  %.not.i.i.i40 = icmp eq ptr %138, null
  br i1 %.not.i.i.i40, label %.body45, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %132, align 8, !tbaa !122
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #24
  br label %.body45

144:                                              ; preds = %.noexc44
  store ptr %135, ptr %130, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  %149 = load ptr, ptr %146, align 8, !tbaa !124
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i48, label %.noexc52, label %153

153:                                              ; preds = %144
  %154 = sdiv exact i64 %152, 40
  %155 = icmp ugt i64 %154, 230584300921369395
  br i1 %155, label %.noexc.i.i50, label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i, !prof !115

.noexc.i.i50:                                     ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc51 unwind label %201

.noexc51:                                         ; preds = %.noexc.i.i50
  unreachable

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #28
          to label %.noexc52 unwind label %201

.noexc52:                                         ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i, %144
  %157 = phi ptr [ null, %144 ], [ %156, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %157, ptr %145, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %157, ptr %158, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %159, ptr %160, align 8, !tbaa !128
  %161 = load ptr, ptr %146, align 8, !tbaa !151
  %162 = load ptr, ptr %147, align 8, !tbaa !151
  %163 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %161, ptr %162, ptr noundef %157)
          to label %172 unwind label %164

164:                                              ; preds = %.noexc52
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %145, align 8, !tbaa !124
  %.not.i.i.i49 = icmp eq ptr %166, null
  br i1 %.not.i.i.i49, label %.body53, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %160, align 8, !tbaa !128
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #24
  br label %.body53

172:                                              ; preds = %.noexc52
  store ptr %163, ptr %158, align 8, !tbaa !127
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %175, ptr %173, align 8, !tbaa !27
  %176 = load ptr, ptr %174, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %178 = load i64, ptr %177, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %178, ptr %3, align 8, !tbaa !43
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %172
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc57 unwind label %203

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %180, ptr %173, align 8, !tbaa !35
  %181 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %181, ptr %175, align 8, !tbaa !28
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %172
  %182 = phi ptr [ %180, %.noexc57 ], [ %175, %172 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %._crit_edge.i.i55
  %184 = load i8, ptr %176, align 1, !tbaa !28
  store i8 %184, ptr %182, align 1, !tbaa !28
  br label %186

185:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %176, i64 %178, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %._crit_edge.i.i55
  %187 = load i64, ptr %3, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %187, ptr %188, align 8, !tbaa !10
  %189 = load ptr, ptr %173, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

191:                                              ; preds = %.noexc.i.i23
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7VersionD2Ev.exit

193:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i24
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28, %.noexc.i.i31
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

197:                                              ; preds = %.noexc.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

199:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39, %.noexc.i.i42
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

201:                                              ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i50
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

203:                                              ; preds = %.noexc.i56
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #23
  br label %.body53

.body53:                                          ; preds = %201, %167, %164, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %165, %167 ], [ %165, %164 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #23
  br label %.body45

.body45:                                          ; preds = %199, %139, %136, %.body53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body53 ], [ %200, %199 ], [ %137, %139 ], [ %137, %136 ]
  %205 = load ptr, ptr %100, align 8, !tbaa !35
  %206 = icmp eq ptr %205, %102
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body45
  %207 = load i64, ptr %115, align 8, !tbaa !10
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body45
  %209 = load i64, ptr %102, align 8, !tbaa !28
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %197
  %.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  br label %.body34

.body34:                                          ; preds = %195, %94, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %196, %195 ], [ %92, %94 ], [ %92, %91 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %.body

.body:                                            ; preds = %193, %67, %64, %.body34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body34 ], [ %194, %193 ], [ %65, %67 ], [ %65, %64 ]
  %211 = load ptr, ptr %25, align 8, !tbaa !35
  %212 = icmp eq ptr %211, %27
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body
  %213 = load i64, ptr %40, align 8, !tbaa !10
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body
  %215 = load i64, ptr %27, align 8, !tbaa !28
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #24
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %191
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %217 = load ptr, ptr %0, align 8, !tbaa !35
  %218 = icmp eq ptr %217, %7
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %219 = load i64, ptr %19, align 8, !tbaa !10
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %221 = load i64, ptr %7, align 8, !tbaa !28
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !27
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %.014, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !370

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %12, ptr %3, align 8, !tbaa !28
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %1, align 8, !tbaa !35
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !116
  store i64 %18, ptr %16, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %19, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

25:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg7VersionC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  store ptr %22, ptr %19, align 8, !tbaa !35
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %21, align 8, !tbaa !28
  br label %_ZN5vcpkg7VersionC2EOS0_.exit

_ZN5vcpkg7VersionC2EOS0_.exit:                    ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !10
  store ptr %23, ptr %20, align 8, !tbaa !35
  store i64 0, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !117
  store i32 %36, ptr %34, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  store ptr %39, ptr %37, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  store ptr %42, ptr %40, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  store ptr %45, ptr %43, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  store ptr %48, ptr %46, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  store ptr %51, ptr %49, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  store ptr %54, ptr %52, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %57, ptr %55, align 8, !tbaa !27
  %58 = load ptr, ptr %56, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

61:                                               ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit
  store ptr %58, ptr %55, align 8, !tbaa !35
  %66 = load i64, ptr %59, align 8, !tbaa !28
  store i64 %66, ptr %57, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %68, ptr %69, align 8, !tbaa !10
  store ptr %59, ptr %56, align 8, !tbaa !35
  store i64 0, ptr %67, align 8, !tbaa !10
  store i8 0, ptr %59, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  store ptr %72, ptr %70, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  store ptr %75, ptr %73, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  store ptr %78, ptr %76, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  store ptr %81, ptr %79, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  store ptr %84, ptr %82, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  store ptr %87, ptr %85, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %90, ptr %88, align 8, !tbaa !27
  %91 = load ptr, ptr %89, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %91, ptr %88, align 8, !tbaa !35
  %99 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %99, ptr %90, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %101, ptr %102, align 8, !tbaa !10
  store ptr %92, ptr %89, align 8, !tbaa !35
  store i64 0, ptr %100, align 8, !tbaa !10
  store i8 0, ptr %92, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg4WantEKNS3_12InstallStateEELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!6 = distinct !{!6, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg4WantEKNS3_12InstallStateEELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!9 = distinct !{!9, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!10 = !{!11, !17, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !17, i64 8, !15, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !13, i64 0, !17, i64 8, !17, i64 16, !14, i64 24}
!20 = !{!19, !17, i64 16}
!21 = !{!19, !14, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z15adapt_to_stringIN5vcpkg10StatusLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!26 = distinct !{!26, !"_Z15adapt_to_stringIN5vcpkg10StatusLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!27 = !{!12, !13, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg4WantEKNS3_12InstallStateEELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!31 = distinct !{!31, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg4WantEKNS3_12InstallStateEELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!34 = distinct !{!34, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!35 = !{!11, !13, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !38, i64 0, !15, i64 8}
!38 = !{!"bool", !15, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !43}
!42 = !{!13, !13, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5vcpkg10ParserBase7cur_locEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5vcpkg10ParserBase7cur_locEv"}
!47 = !{i64 0, i64 4, !48, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"char32_t", !15, i64 0}
!50 = !{!51, !53, i64 64}
!51 = !{!"_ZTSN5vcpkg10ParserBaseE", !52, i64 0, !52, i64 32, !53, i64 64, !53, i64 68, !54, i64 72, !55, i64 88, !57, i64 112}
!52 = !{!"_ZTSN5vcpkg7Unicode11Utf8DecoderE", !49, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!53 = !{!"int", !15, i64 0}
!54 = !{!"_ZTSN5vcpkg10StringViewE", !13, i64 0, !17, i64 8}
!55 = !{!"_ZTSN5vcpkg8OptionalINS_10StringViewEEE", !56, i64 0}
!56 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEE", !37, i64 0}
!57 = !{!"_ZTSN5vcpkg13ParseMessagesE", !58, i64 0, !61, i64 40}
!58 = !{!"_ZTSN5vcpkg8OptionalINS_15LocalizedStringEEE", !59, i64 0}
!59 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EEE", !38, i64 0, !15, i64 8}
!61 = !{!"_ZTSSt6vectorIN5vcpkg12ParseMessageESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5vcpkg12ParseMessageE", !14, i64 0}
!66 = !{!67, !53, i64 64}
!67 = !{!"_ZTSN5vcpkg9SourceLocE", !52, i64 0, !52, i64 32, !53, i64 64, !53, i64 68}
!68 = !{!51, !53, i64 68}
!69 = !{!67, !53, i64 68}
!70 = !{!52, !13, i64 8}
!71 = !{!52, !49, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !53, i64 0}
!75 = !{!"_ZTSN5vcpkg8LineInfoE", !53, i64 0, !13, i64 8}
!76 = !{!75, !13, i64 8}
!77 = !{!60, !38, i64 0}
!78 = !{!79, !38, i64 32}
!79 = !{!"_ZTSN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEE", !15, i64 0, !38, i64 32}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5vcpkg10ParserBase7cur_locEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5vcpkg10ParserBase7cur_locEv"}
!83 = !{!64, !65, i64 0}
!84 = !{!64, !65, i64 8}
!85 = distinct !{!85, !73}
!86 = !{!64, !65, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK5vcpkg10StatusLine9to_stringB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z15adapt_to_stringIN5vcpkg10StatusLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!92 = distinct !{!92, !"_Z15adapt_to_stringIN5vcpkg10StatusLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg4WantEKNS3_12InstallStateEELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!96 = distinct !{!96, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg4WantEKNS3_12InstallStateEELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!99 = distinct !{!99, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5vcpkg7TripletE", !102, i64 0}
!102 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !14, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5vcpkg10StatusLineE", !105, i64 0, !106, i64 4}
!105 = !{!"_ZTSN5vcpkg4WantE", !15, i64 0}
!106 = !{!"_ZTSN5vcpkg12InstallStateE", !15, i64 0}
!107 = !{!104, !106, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!110 = distinct !{!110, !73}
!111 = !{!112, !17, i64 32}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !17, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = !{!102, !102, i64 0}
!117 = !{!118, !53, i64 32}
!118 = !{!"_ZTSN5vcpkg7VersionE", !11, i64 0, !53, i64 32}
!119 = !{!120, !23, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!121 = !{!120, !23, i64 8}
!122 = !{!120, !23, i64 16}
!123 = distinct !{!123, !73}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !14, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!125, !126, i64 16}
!129 = distinct !{!129, !73}
!130 = !{!112, !114, i64 0}
!131 = !{!112, !109, i64 8}
!132 = !{!112, !109, i64 16}
!133 = !{!112, !109, i64 24}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN5vcpkg20InstalledPackageViewE", !136, i64 0, !137, i64 8}
!136 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !14, i64 0}
!137 = !{!"_ZTSSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTSN5vcpkg15StatusParagraphE", !142, i64 0}
!142 = !{!"any p2 pointer", !14, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN5vcpkg11FeatureSpecE", !14, i64 0}
!146 = !{!144, !145, i64 8}
!147 = distinct !{!147, !73}
!148 = !{!144, !145, i64 16}
!149 = !{!141, !141, i64 0}
!150 = !{!136, !136, i64 0}
!151 = !{!126, !126, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZNK5vcpkg20InstalledPackageView20feature_dependenciesB5cxx11EvENK3$_0clERKNS_11PackageSpecE: argument 0"}
!154 = distinct !{!154, !"_ZZNK5vcpkg20InstalledPackageView20feature_dependenciesB5cxx11EvENK3$_0clERKNS_11PackageSpecE"}
!155 = distinct !{!155, !73}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EENS0_10_Iter_predIT_EES6_: argument 0"}
!158 = distinct !{!158, !"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5vcpkg20InstalledPackageView12dependenciesEvE3$_0EENS0_10_Iter_predIT_EES6_"}
!159 = distinct !{!159, !73}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73}
!162 = !{!163, !136, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg15StatusParagraphESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!164 = !{!163, !136, i64 16}
!165 = !{!163, !136, i64 0}
!166 = distinct !{!166, !73}
!167 = !{!113, !109, i64 24}
!168 = !{!113, !109, i64 16}
!169 = distinct !{!169, !73}
!170 = !{!171, !23, i64 32}
!171 = !{!"_ZTSN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE", !19, i64 0, !23, i64 32}
!172 = !{!19, !13, i64 0}
!173 = !{!174, !53, i64 4}
!174 = !{!"_ZTSN3fmt3v1112format_specsE", !53, i64 0, !53, i64 4, !175, i64 8, !176, i64 9, !177, i64 9, !38, i64 9, !38, i64 10, !38, i64 10, !178, i64 11}
!175 = !{!"_ZTSN3fmt3v1117presentation_typeE", !15, i64 0}
!176 = !{!"_ZTSN3fmt3v115align4typeE", !15, i64 0}
!177 = !{!"_ZTSN3fmt3v114sign4typeE", !15, i64 0}
!178 = !{!"_ZTSN3fmt3v116detail6fill_tE", !15, i64 0, !15, i64 4}
!179 = !{!178, !15, i64 4}
!180 = !{!181, !13, i64 0}
!181 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !13, i64 0, !17, i64 8}
!182 = !{!181, !17, i64 8}
!183 = !{!105, !105, i64 0}
!184 = distinct !{!184, !73}
!185 = distinct !{!185, !73}
!186 = !{!174, !175, i64 8}
!187 = distinct !{!187, !73}
!188 = !{!53, !53, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !14, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !14, i64 0}
!193 = !{!194, !53, i64 16}
!194 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !181, i64 0, !53, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !15, i64 0}
!197 = !{!198, !192, i64 8}
!198 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !190, i64 0, !192, i64 8}
!199 = !{!198, !190, i64 0}
!200 = distinct !{!200, !73}
!201 = !{!202, !196, i64 16}
!202 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !203, i64 0}
!203 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !174, i64 0, !204, i64 16, !204, i64 40}
!204 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !196, i64 0, !15, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !14, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!209 = distinct !{!209, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK3fmt3v117context3argEi: argument 0"}
!212 = distinct !{!212, !"_ZNK3fmt3v117context3argEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!215 = distinct !{!215, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !218, i64 0, !15, i64 8}
!218 = !{!"long long", !15, i64 0}
!219 = !{!214, !211, !208}
!220 = !{!221, !223, i64 16}
!221 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !222, i64 0, !223, i64 16}
!222 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !15, i64 0}
!223 = !{!"_ZTSN3fmt3v116detail4typeE", !15, i64 0}
!224 = !{i64 0, i64 16, !28}
!225 = !{i64 0, i64 16, !28, i64 16, i64 4, !226}
!226 = !{!223, !223, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!229 = distinct !{!229, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK3fmt3v117context3argEi: argument 0"}
!232 = distinct !{!232, !"_ZNK3fmt3v117context3argEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!235 = distinct !{!235, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!236 = !{!234, !231, !228}
!237 = !{!238, !13, i64 0}
!238 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !13, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 long", !14, i64 0}
!240 = !{!239, !239, i64 0}
!241 = !{!242, !13, i64 0}
!242 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !13, i64 0, !13, i64 8, !53, i64 16}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!245 = distinct !{!245, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!246 = !{!242, !13, i64 8}
!247 = !{!242, !53, i64 16}
!248 = distinct !{!248, !73}
!249 = !{!174, !53, i64 0}
!250 = distinct !{!250, !73}
!251 = distinct !{!251, !73}
!252 = distinct !{!252, !73}
!253 = !{!254, !38, i64 0}
!254 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !38, i64 0, !181, i64 8, !13, i64 24, !17, i64 32}
!255 = !{!254, !13, i64 24}
!256 = !{!254, !17, i64 32}
!257 = distinct !{!257, !73}
!258 = distinct !{!258, !73}
!259 = distinct !{!259, !73}
!260 = distinct !{!260, !73}
!261 = distinct !{!261, !73}
!262 = distinct !{!262, !73}
!263 = distinct !{!263, !73}
!264 = !{!265, !239, i64 0}
!265 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !239, i64 0}
!266 = distinct !{!266, !73}
!267 = distinct !{!267, !73}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!270 = distinct !{!270, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!271 = distinct !{!271, !73}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!274 = distinct !{!274, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!277 = distinct !{!277, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!278 = !{!276, !273}
!279 = !{!280, !17, i64 8}
!280 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !281, i64 0, !17, i64 8}
!281 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !14, i64 0}
!282 = !{!280, !281, i64 0}
!283 = !{!284, !13, i64 0}
!284 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !13, i64 0, !53, i64 8}
!285 = distinct !{!285, !73}
!286 = !{!284, !53, i64 8}
!287 = !{!288, !276, !273}
!288 = distinct !{!288, !289, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!289 = distinct !{!289, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!290 = !{!106, !106, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!292, !295}
!297 = distinct !{!297, !73}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!299, !302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!305, !308}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !14, i64 0}
!312 = !{!313, !314, i64 8}
!313 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !311, i64 0, !314, i64 8}
!314 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISA_EEEE", !14, i64 0}
!315 = distinct !{!315, !73}
!316 = !{!313, !311, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!318, !321}
!323 = distinct !{!323, !73}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!325, !328}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!331, !334}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!337, !340}
!342 = distinct !{!342, !73}
!343 = distinct !{!343, !73}
!344 = distinct !{!344, !73}
!345 = distinct !{!345, !73}
!346 = distinct !{!346, !73}
!347 = distinct !{!347, !73}
!348 = distinct !{!348, !73}
!349 = distinct !{!349, !73}
!350 = distinct !{!350, !73}
!351 = distinct !{!351, !73}
!352 = distinct !{!352, !73}
!353 = distinct !{!353, !73}
!354 = distinct !{!354, !73}
!355 = distinct !{!355, !73}
!356 = distinct !{!356, !73}
!357 = distinct !{!357, !73}
!358 = distinct !{!358, !73}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aIN5vcpkg15StatusParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aIN5vcpkg15StatusParagraphES1_SaIS1_EEvPT_PT0_RT1_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZSt19__relocate_object_aIN5vcpkg15StatusParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!364 = distinct !{!364, !73}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aIN5vcpkg15StatusParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aIN5vcpkg15StatusParagraphES1_SaIS1_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aIN5vcpkg15StatusParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!370 = distinct !{!370, !73}
