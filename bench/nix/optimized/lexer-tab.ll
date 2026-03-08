; ModuleID = 'bench/nix/original/lexer-tab.ll'
source_filename = "bench/nix/original/lexer-tab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.nix::PosIdx" = type { i32 }
%"struct.nix::ErrorInfo" = type { i32, %"class.nix::HintFmt", %"class.std::shared_ptr", %"class.std::__cxx11::list", i32, %"class.nix::Suggestions" }
%"class.nix::HintFmt" = type { %"class.boost::basic_format" }
%"class.boost::basic_format" = type { %"class.std::vector", %"class.std::vector.0", i32, i32, i32, i8, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.boost::io::basic_altstringbuf", %"class.boost::optional" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::io::basic_altstringbuf" = type <{ %"class.std::basic_streambuf", ptr, i8, [3 x i8], i32, %"class.std::allocator.4", [7 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<nix::Trace, std::allocator<nix::Trace>>::_List_impl" }
%"struct.std::__cxx11::_List_base<nix::Trace, std::allocator<nix::Trace>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.nix::Suggestions" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<nix::Suggestion, nix::Suggestion, std::_Identity<nix::Suggestion>, std::less<nix::Suggestion>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nix::Suggestion, nix::Suggestion, std::_Identity<nix::Suggestion>, std::less<nix::Suggestion>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.nix::Pos" = type { i32, i32, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.15" }
%"union.std::__detail::__variant::_Variadic_union.15" = type { %"union.std::__detail::__variant::_Variadic_union.17" }
%"union.std::__detail::__variant::_Variadic_union.17" = type { %"union.std::__detail::__variant::_Variadic_union.20" }
%"union.std::__detail::__variant::_Variadic_union.20" = type { %"struct.std::__detail::__variant::_Uninitialized.21" }
%"struct.std::__detail::__variant::_Uninitialized.21" = type { %"struct.__gnu_cxx::__aligned_membuf.22" }
%"struct.__gnu_cxx::__aligned_membuf.22" = type { [48 x i8] }
%"struct.nix::StringToken" = type { ptr, i64, i8 }
%"class.boost::bad_lexical_cast" = type { %"class.std::bad_cast", ptr, ptr }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.boost::detail::lcast_ret_unsigned" = type { i8, i64, ptr, ptr, ptr }
%"class.boost::detail::lexical_istream_limited_src" = type { %"struct.boost::detail::do_not_construct_out_buffer_t", %"struct.boost::detail::do_not_construct_out_stream_t", [2 x i8], ptr, ptr }
%"struct.boost::detail::do_not_construct_out_buffer_t" = type { i8 }
%"struct.boost::detail::do_not_construct_out_stream_t" = type { i8 }
%"struct.boost::io::detail::put_holder" = type { ptr, ptr, ptr }
%"struct.nix::Magenta" = type { ptr }
%class.anon.52 = type { i8 }
%class.anon.65 = type { ptr }
%"class.nix::PosTable::Origin" = type { i32, [4 x i8], %"class.std::variant" }
%class.anon.76 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%"class.boost::io::bad_format_string" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::format_error" = type { %"class.std::exception" }
%"struct.boost::io::detail::format_item" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.boost::io::detail::stream_format_state", i64, i32, [4 x i8] }>
%"struct.boost::io::detail::stream_format_state" = type { i64, i64, i8, i32, i32, i32, %"class.boost::optional" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" = type { %"struct.boost::io::detail::format_item" }
%"class.boost::io::too_many_args" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::basic_oaltstringstream" = type { %"class.std::basic_ostream.base", %"class.boost::base_from_member", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.boost::base_from_member" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN5boost4noneE = comdat any

$_ZN3nix5noPosE = comdat any

$_ZN5boost12lexical_castIlPcEET_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZNK3nix8PosTableixENS_6PosIdxE = comdat any

$_ZN3nix11ParserState2atERKNS_14ParserLocationE = comdat any

$_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE = comdat any

$_ZN3nix10ParseErrorD2Ev = comdat any

$_ZN3nix9ErrorInfoD2Ev = comdat any

$_ZN3nix3PosD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3nix8PosTable6OriginD2Ev = comdat any

$_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_ = comdat any

$_ZN3nix3refINS_13InputAccessorEED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_ = comdat any

$_ZZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_ENKUlvE_clEv = comdat any

$_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN3nix8PosTable6OriginESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN3nix8PosTable6OriginEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_ = comdat any

$_ZN3nix10ParseErrorD0Ev = comdat any

$_ZNK3nix9BaseError4whatEv = comdat any

$_ZN3nix9ErrorInfoC2EOS0_ = comdat any

$_ZN3nix9BaseErrorD2Ev = comdat any

$_ZN3nix9BaseErrorD0Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_ = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv = comdat any

$_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

$_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm = comdat any

$_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh = comdat any

$_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_ = comdat any

$_ZN5boost2io17bad_format_stringD2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN5boost2io6detail21maybe_throw_exceptionEhmm = comdat any

$_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_ = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZNK5boost2io17bad_format_string4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost2io17bad_format_stringD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_ = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_ = comdat any

$_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_ = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_ = comdat any

$_ZN5boost2io13too_many_argsD2Ev = comdat any

$_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZNK5boost2io13too_many_args4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZN5boost2io13too_many_argsD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_ = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE = comdat any

$_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale = comdat any

$_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev = comdat any

$_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev = comdat any

$_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv = comdat any

$_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv = comdat any

$_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv = comdat any

$_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_ = comdat any

$_ZN5boost16bad_lexical_castD2Ev = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev = comdat any

$_ZNK5boost16bad_lexical_cast4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev = comdat any

$_ZN5boost16bad_lexical_castD0Ev = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_ = comdat any

$_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZTSN5boost16bad_lexical_castE = comdat any

$_ZTIN5boost16bad_lexical_castE = comdat any

$_ZTSN3nix10ParseErrorE = comdat any

$_ZTSN3nix5ErrorE = comdat any

$_ZTSN3nix9BaseErrorE = comdat any

$_ZTIN3nix9BaseErrorE = comdat any

$_ZTIN3nix5ErrorE = comdat any

$_ZTIN3nix10ParseErrorE = comdat any

$_ZTVN3nix10ParseErrorE = comdat any

$_ZTVN3nix9BaseErrorE = comdat any

$_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost2io17bad_format_stringE = comdat any

$_ZTSN5boost2io12format_errorE = comdat any

$_ZTIN5boost2io12format_errorE = comdat any

$_ZTIN5boost2io17bad_format_stringE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost2io17bad_format_stringE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTSN5boost2io13too_many_argsE = comdat any

$_ZTIN5boost2io13too_many_argsE = comdat any

$_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTVN5boost2io13too_many_argsE = comdat any

$_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So = comdat any

$_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = comdat any

$_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = comdat any

$_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE = comdat any

$_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE = comdat any

$_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE = comdat any

$_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE = comdat any

$_ZTVN5boost16bad_lexical_castE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix5noPosE = linkonce_odr global %"class.nix::PosIdx" zeroinitializer, comdat, align 4
@_ZGVN3nix5noPosE = linkonce_odr global i64 0, comdat($_ZN3nix5noPosE), align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\06\07\08\09\0A\0B\0C\01\01\0D\0E\0A\0F\10\11\12\13\13\13\13\13\13\13\13\13\14\01\15\16\17\0A\0A\18\18\18\18\19\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\01\1A\01\01\1B\01\1C\18\1D\18\1E\1F\18 !\18\18\22\18#$\18\18%&'\18\18(\18\18\18)*+,\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [169 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 59, i32 57, i32 54, i32 57, i32 27, i32 55, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 22, i32 22, i32 57, i32 57, i32 57, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 26, i32 57, i32 25, i32 57, i32 29, i32 31, i32 32, i32 32, i32 34, i32 36, i32 41, i32 50, i32 50, i32 49, i32 49, i32 51, i32 51, i32 49, i32 49, i32 58, i32 58, i32 44, i32 58, i32 54, i32 13, i32 55, i32 24, i32 16, i32 33, i32 20, i32 0, i32 0, i32 18, i32 0, i32 23, i32 0, i32 0, i32 46, i32 19, i32 0, i32 22, i32 23, i32 22, i32 0, i32 14, i32 12, i32 15, i32 21, i32 0, i32 21, i32 0, i32 21, i32 21, i32 21, i32 1, i32 7, i32 21, i32 10, i32 21, i32 21, i32 21, i32 17, i32 0, i32 29, i32 0, i32 0, i32 28, i32 32, i32 30, i32 29, i32 34, i32 0, i32 0, i32 39, i32 40, i32 48, i32 49, i32 49, i32 49, i32 0, i32 44, i32 45, i32 33, i32 0, i32 11, i32 0, i32 42, i32 0, i32 0, i32 46, i32 23, i32 0, i32 52, i32 53, i32 21, i32 21, i32 21, i32 6, i32 8, i32 21, i32 21, i32 0, i32 47, i32 0, i32 29, i32 35, i32 37, i32 0, i32 0, i32 23, i32 56, i32 0, i32 21, i32 3, i32 21, i32 2, i32 5, i32 43, i32 47, i32 38, i32 21, i32 21, i32 4, i32 21, i32 9, i32 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [602 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 6, i32 5, i32 6, i32 7, i32 8, i32 167, i32 7, i32 8, i32 17, i32 17, i32 17, i32 17, i32 24, i32 36, i32 71, i32 24, i32 71, i32 36, i32 5, i32 6, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 25, i32 26, i32 26, i32 26, i32 26, i32 27, i32 25, i32 39, i32 39, i32 27, i32 76, i32 76, i32 165, i32 27, i32 28, i32 28, i32 28, i32 28, i32 29, i32 29, i32 29, i32 29, i32 33, i32 126, i32 33, i32 126, i32 33, i32 33, i32 37, i32 34, i32 33, i32 34, i32 37, i32 34, i32 34, i32 37, i32 38, i32 33, i32 35, i32 40, i32 35, i32 47, i32 35, i32 35, i32 38, i32 41, i32 35, i32 40, i32 49, i32 42, i32 52, i32 41, i32 51, i32 35, i32 42, i32 51, i32 53, i32 101, i32 47, i32 53, i32 66, i32 66, i32 66, i32 66, i32 35, i32 74, i32 101, i32 49, i32 161, i32 74, i32 77, i32 77, i32 77, i32 74, i32 84, i32 84, i32 80, i32 102, i32 77, i32 52, i32 80, i32 82, i32 49, i32 77, i32 80, i32 102, i32 82, i32 83, i32 83, i32 83, i32 85, i32 85, i32 85, i32 85, i32 86, i32 91, i32 106, i32 98, i32 91, i32 86, i32 86, i32 107, i32 94, i32 98, i32 94, i32 91, i32 94, i32 94, i32 99, i32 99, i32 103, i32 103, i32 112, i32 106, i32 113, i32 114, i32 115, i32 113, i32 159, i32 115, i32 107, i32 117, i32 128, i32 128, i32 117, i32 128, i32 128, i32 128, i32 131, i32 112, i32 133, i32 133, i32 131, i32 132, i32 137, i32 107, i32 147, i32 132, i32 117, i32 138, i32 139, i32 132, i32 137, i32 142, i32 114, i32 143, i32 142, i32 138, i32 139, i32 145, i32 154, i32 143, i32 158, i32 147, i32 151, i32 151, i32 154, i32 145, i32 152, i32 152, i32 155, i32 155, i32 157, i32 157, i32 163, i32 163, i32 164, i32 166, i32 166, i32 156, i32 144, i32 164, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 169, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 171, i32 141, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 172, i32 172, i32 172, i32 173, i32 140, i32 173, i32 173, i32 173, i32 173, i32 174, i32 174, i32 130, i32 127, i32 174, i32 175, i32 122, i32 175, i32 175, i32 175, i32 175, i32 176, i32 121, i32 176, i32 176, i32 176, i32 177, i32 177, i32 177, i32 119, i32 177, i32 177, i32 177, i32 177, i32 177, i32 177, i32 177, i32 177, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 178, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 179, i32 180, i32 180, i32 180, i32 181, i32 181, i32 182, i32 182, i32 182, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 183, i32 184, i32 105, i32 100, i32 184, i32 185, i32 185, i32 185, i32 185, i32 186, i32 97, i32 186, i32 186, i32 186, i32 186, i32 186, i32 186, i32 186, i32 186, i32 187, i32 96, i32 95, i32 187, i32 187, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 188, i32 189, i32 189, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 190, i32 92, i32 79, i32 78, i32 73, i32 72, i32 65, i32 63, i32 60, i32 59, i32 56, i32 55, i32 46, i32 44, i32 32, i32 31, i32 30, i32 23, i32 22, i32 21, i32 18, i32 15, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168], align 16
@_ZL7yy_base = internal unnamed_addr constant [191 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 38, i32 39, i32 40, i32 41, i32 65, i32 0, i32 109, i32 0, i32 153, i32 0, i32 556, i32 557, i32 52, i32 533, i32 557, i32 0, i32 513, i32 542, i32 540, i32 44, i32 181, i32 183, i32 194, i32 196, i32 200, i32 529, i32 528, i32 527, i32 208, i32 215, i32 224, i32 25, i32 195, i32 204, i32 168, i32 207, i32 211, i32 214, i32 557, i32 506, i32 557, i32 530, i32 230, i32 557, i32 239, i32 0, i32 241, i32 236, i32 245, i32 557, i32 505, i32 528, i32 0, i32 557, i32 503, i32 526, i32 0, i32 557, i32 525, i32 557, i32 524, i32 256, i32 557, i32 0, i32 557, i32 557, i32 57, i32 523, i32 522, i32 254, i32 557, i32 192, i32 251, i32 497, i32 524, i32 265, i32 557, i32 254, i32 268, i32 254, i32 272, i32 275, i32 557, i32 557, i32 557, i32 0, i32 276, i32 498, i32 0, i32 288, i32 469, i32 468, i32 458, i32 263, i32 268, i32 451, i32 226, i32 245, i32 270, i32 557, i32 479, i32 285, i32 292, i32 0, i32 557, i32 0, i32 557, i32 301, i32 303, i32 301, i32 305, i32 557, i32 310, i32 557, i32 417, i32 0, i32 410, i32 404, i32 557, i32 557, i32 557, i32 218, i32 401, i32 306, i32 557, i32 404, i32 313, i32 322, i32 310, i32 0, i32 557, i32 0, i32 302, i32 307, i32 308, i32 372, i32 357, i32 306, i32 311, i32 327, i32 338, i32 0, i32 325, i32 557, i32 557, i32 0, i32 338, i32 342, i32 557, i32 331, i32 321, i32 329, i32 323, i32 312, i32 278, i32 557, i32 257, i32 557, i32 324, i32 331, i32 172, i32 327, i32 13, i32 557, i32 369, i32 381, i32 393, i32 398, i32 404, i32 407, i32 414, i32 420, i32 430, i32 442, i32 454, i32 459, i32 462, i32 464, i32 474, i32 481, i32 483, i32 492, i32 500, i32 509, i32 514, i32 523], align 16
@_ZL6yy_def = internal unnamed_addr constant [191 x i32] [i32 0, i32 168, i32 1, i32 1, i32 1, i32 169, i32 169, i32 170, i32 170, i32 168, i32 9, i32 168, i32 11, i32 168, i32 13, i32 168, i32 168, i32 168, i32 168, i32 168, i32 171, i32 168, i32 168, i32 168, i32 172, i32 172, i32 172, i32 173, i32 172, i32 172, i32 174, i32 168, i32 168, i32 175, i32 176, i32 175, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 168, i32 168, i32 168, i32 168, i32 177, i32 168, i32 177, i32 178, i32 179, i32 179, i32 179, i32 168, i32 168, i32 180, i32 181, i32 168, i32 168, i32 180, i32 181, i32 168, i32 182, i32 168, i32 168, i32 168, i32 168, i32 171, i32 168, i32 168, i32 168, i32 172, i32 172, i32 173, i32 168, i32 172, i32 172, i32 168, i32 183, i32 173, i32 168, i32 77, i32 172, i32 77, i32 172, i32 174, i32 168, i32 168, i32 168, i32 184, i32 185, i32 35, i32 186, i32 176, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 168, i32 187, i32 177, i32 177, i32 178, i32 168, i32 188, i32 168, i32 177, i32 179, i32 179, i32 179, i32 168, i32 168, i32 168, i32 180, i32 181, i32 181, i32 182, i32 168, i32 168, i32 168, i32 168, i32 172, i32 172, i32 168, i32 183, i32 183, i32 173, i32 77, i32 189, i32 168, i32 186, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 35, i32 168, i32 187, i32 188, i32 177, i32 168, i32 168, i32 190, i32 128, i32 128, i32 168, i32 189, i32 35, i32 35, i32 35, i32 35, i32 35, i32 168, i32 187, i32 168, i32 35, i32 35, i32 35, i32 35, i32 35, i32 0, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168], align 16
@_ZL7yy_meta = internal unnamed_addr constant [45 x i8] c"\00\01\01\02\02\01\03\04\01\05\03\03\06\07\08\09\08\0A\09\09\0B\01\0C\01\09\09\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\01\01\01\03", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [602 x i32] [i32 0, i32 16, i32 17, i32 17, i32 17, i32 17, i32 18, i32 19, i32 20, i32 21, i32 16, i32 22, i32 23, i32 16, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 16, i32 30, i32 31, i32 32, i32 33, i32 33, i32 16, i32 34, i32 35, i32 33, i32 36, i32 33, i32 33, i32 37, i32 38, i32 33, i32 39, i32 40, i32 33, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 48, i32 48, i32 49, i32 49, i32 52, i32 52, i32 92, i32 53, i32 53, i32 66, i32 66, i32 66, i32 66, i32 72, i32 96, i32 125, i32 74, i32 126, i32 92, i32 50, i32 50, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 55, i32 54, i32 54, i32 54, i32 54, i32 56, i32 56, i32 56, i32 57, i32 56, i32 56, i32 54, i32 54, i32 54, i32 54, i32 56, i32 56, i32 54, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 56, i32 54, i32 54, i32 54, i32 54, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 59, i32 58, i32 58, i32 58, i32 58, i32 60, i32 60, i32 60, i32 61, i32 60, i32 60, i32 58, i32 58, i32 58, i32 58, i32 60, i32 60, i32 58, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 58, i32 58, i32 58, i32 58, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 63, i32 63, i32 63, i32 64, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 63, i32 63, i32 62, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 65, i32 74, i32 76, i32 74, i32 77, i32 77, i32 78, i32 75, i32 100, i32 92, i32 79, i32 127, i32 74, i32 92, i32 81, i32 82, i32 74, i32 83, i32 83, i32 84, i32 74, i32 85, i32 85, i32 90, i32 125, i32 91, i32 126, i32 91, i32 74, i32 97, i32 90, i32 93, i32 73, i32 98, i32 73, i32 74, i32 92, i32 99, i32 94, i32 90, i32 101, i32 91, i32 107, i32 91, i32 74, i32 92, i32 102, i32 93, i32 92, i32 109, i32 103, i32 168, i32 92, i32 114, i32 94, i32 92, i32 115, i32 168, i32 141, i32 108, i32 117, i32 66, i32 66, i32 66, i32 66, i32 95, i32 78, i32 92, i32 110, i32 168, i32 168, i32 74, i32 77, i32 77, i32 168, i32 133, i32 133, i32 168, i32 142, i32 128, i32 116, i32 168, i32 73, i32 111, i32 128, i32 132, i32 92, i32 73, i32 74, i32 83, i32 83, i32 84, i32 74, i32 85, i32 85, i32 134, i32 74, i32 107, i32 139, i32 93, i32 168, i32 135, i32 109, i32 90, i32 92, i32 73, i32 73, i32 73, i32 74, i32 92, i32 140, i32 92, i32 143, i32 107, i32 108, i32 114, i32 168, i32 168, i32 115, i32 92, i32 168, i32 146, i32 148, i32 151, i32 151, i32 149, i32 74, i32 152, i32 152, i32 131, i32 108, i32 133, i32 133, i32 153, i32 168, i32 155, i32 168, i32 107, i32 168, i32 150, i32 156, i32 157, i32 168, i32 92, i32 158, i32 168, i32 159, i32 92, i32 92, i32 92, i32 168, i32 134, i32 92, i32 92, i32 108, i32 73, i32 73, i32 135, i32 161, i32 73, i32 73, i32 163, i32 92, i32 164, i32 92, i32 92, i32 165, i32 166, i32 92, i32 167, i32 92, i32 160, i32 92, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 47, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 51, i32 68, i32 92, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 73, i32 73, i32 73, i32 80, i32 92, i32 80, i32 80, i32 80, i32 80, i32 86, i32 86, i32 131, i32 74, i32 86, i32 92, i32 123, i32 92, i32 92, i32 92, i32 92, i32 94, i32 120, i32 94, i32 94, i32 94, i32 106, i32 106, i32 106, i32 120, i32 106, i32 106, i32 106, i32 106, i32 106, i32 106, i32 106, i32 106, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 113, i32 119, i32 119, i32 119, i32 121, i32 121, i32 122, i32 122, i32 122, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 130, i32 90, i32 144, i32 92, i32 90, i32 91, i32 91, i32 91, i32 91, i32 136, i32 92, i32 136, i32 136, i32 136, i32 136, i32 136, i32 136, i32 136, i32 136, i32 145, i32 138, i32 137, i32 145, i32 145, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 154, i32 154, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 162, i32 92, i32 131, i32 129, i32 74, i32 74, i32 124, i32 123, i32 120, i32 118, i32 120, i32 118, i32 105, i32 104, i32 89, i32 88, i32 87, i32 71, i32 70, i32 69, i32 67, i32 168, i32 15, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168, i32 168], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16bad_lexical_castE = linkonce_odr constant [27 x i8] c"N5boost16bad_lexical_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost16bad_lexical_castE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16bad_lexical_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"invalid integer '%1%'\00", align 1
@_ZTSN3nix10ParseErrorE = linkonce_odr constant [19 x i8] c"N3nix10ParseErrorE\00", comdat, align 1
@_ZTSN3nix5ErrorE = linkonce_odr constant [13 x i8] c"N3nix5ErrorE\00", comdat, align 1
@_ZTSN3nix9BaseErrorE = linkonce_odr constant [17 x i8] c"N3nix9BaseErrorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3nix9BaseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix9BaseErrorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN3nix5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix5ErrorE, ptr @_ZTIN3nix9BaseErrorE }, comdat, align 8
@_ZTIN3nix10ParseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix10ParseErrorE, ptr @_ZTIN3nix5ErrorE }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid float '%1%'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"path has a trailing slash\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3nix10ParseErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix10ParseErrorE, ptr @_ZN3nix10ParseErrorD2Ev, ptr @_ZN3nix10ParseErrorD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@_ZTVN3nix9BaseErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix9BaseErrorE, ptr @_ZN3nix9BaseErrorD2Ev, ptr @_ZN3nix9BaseErrorD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi] }, comdat, align 8
@_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [58 x i8] c"N5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant [49 x i8] c"N5boost10wrapexceptINS_2io17bad_format_stringEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost2io17bad_format_stringE = linkonce_odr constant [31 x i8] c"N5boost2io17bad_format_stringE\00", comdat, align 1
@_ZTSN5boost2io12format_errorE = linkonce_odr constant [26 x i8] c"N5boost2io12format_errorE\00", comdat, align 1
@_ZTIN5boost2io12format_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12format_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5boost2io17bad_format_stringE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io17bad_format_stringE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io17bad_format_stringE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost2io17bad_format_stringE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io17bad_format_stringE, ptr @_ZN5boost2io17bad_format_stringD2Ev, ptr @_ZN5boost2io17bad_format_stringD0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.30 = private unnamed_addr constant [54 x i8] c"boost::bad_format_string: format-string is ill-formed\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr constant [45 x i8] c"N5boost10wrapexceptINS_2io13too_many_argsEEE\00", comdat, align 1
@_ZTSN5boost2io13too_many_argsE = linkonce_odr constant [27 x i8] c"N5boost2io13too_many_argsE\00", comdat, align 1
@_ZTIN5boost2io13too_many_argsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io13too_many_argsE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io13too_many_argsE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev, ptr @_ZNK5boost2io13too_many_args4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev] }, comdat, align 8
@_ZTVN5boost2io13too_many_argsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io13too_many_argsE, ptr @_ZN5boost2io13too_many_argsD2Ev, ptr @_ZN5boost2io13too_many_argsD0Ev, ptr @_ZNK5boost2io13too_many_args4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [81 x i8] c"boost::too_many_args: format-string referred to fewer arguments than were passed\00", align 1
@_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev] }, comdat, align 8
@_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [62 x i8] c"N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = linkonce_odr constant [104 x i8] c"N5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE\00", comdat, align 1
@_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE }, comdat, align 8
@_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, ptr @_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr constant [136 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE = linkonce_odr constant [68 x i8] c"N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"out of memory expanding start-condition stack\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"start-condition stack underflow\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTIPc = external constant ptr
@_ZTIl = external constant ptr
@_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE = linkonce_odr constant [45 x i8] c"N5boost10wrapexceptINS_16bad_lexical_castEEE\00", comdat, align 1
@_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost16bad_lexical_castE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev, ptr @_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev, ptr @_ZNK5boost16bad_lexical_cast4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev] }, comdat, align 8
@_ZTVN5boost16bad_lexical_castE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16bad_lexical_castE, ptr @_ZN5boost16bad_lexical_castD2Ev, ptr @_ZN5boost16bad_lexical_castD0Ev, ptr @_ZNK5boost16bad_lexical_cast4whatEv] }, comdat, align 8
@.str.42 = private unnamed_addr constant [71 x i8] c"bad lexical cast: source type value could not be interpreted as target\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B[35;1m\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3nix5noPosE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer_tab.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN3nix5noPosE, ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #48
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN3nix5noPosE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN3nix5noPosE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3nix5noPosE) #48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZN3nix5noPosE, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN3nix5noPosE) #48
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 292) i32 @_Z5yylexP7YYSTYPEPN3nix14ParserLocationEPvPNS1_11ParserStateE(ptr noundef %0, ptr noundef %1, ptr noundef initializes((144, 160)) %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nix::ErrorInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"struct.nix::Pos", align 8
  %9 = alloca %"struct.nix::ErrorInfo", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"struct.nix::Pos", align 8
  %13 = alloca %"struct.nix::StringToken", align 8
  %14 = alloca %"struct.nix::ErrorInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.4", align 1
  %17 = alloca %"struct.nix::Pos", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %89

22:                                               ; preds = %4
  store i32 1, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %23, align 4
  store i32 1, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %27 = load i32, ptr %26, align 4
  %.not517 = icmp eq i32 %27, 0
  br i1 %.not517, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %26, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not518 = icmp eq ptr %31, null
  br i1 %.not518, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdin, align 8
  store ptr %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not519 = icmp eq ptr %37, null
  br i1 %.not519, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @stdout, align 8
  store ptr %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not520 = icmp eq ptr %42, null
  br i1 %.not520, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %72

49:                                               ; preds = %40
  %50 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #49
  store ptr %50, ptr %41, align 8
  %.not28.i = icmp eq ptr %50, null
  br i1 %.not28.i, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

52:                                               ; preds = %49
  store i64 0, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %54, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  %.not29.i = icmp ult i64 %45, %57
  br i1 %.not29.i, label %_ZL21yyensure_buffer_stackPv.exit, label %58

58:                                               ; preds = %.critedge
  %59 = add i64 %56, 8
  %60 = shl i64 %59, 3
  %61 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %42, i64 noundef %60) #51
  store ptr %61, ptr %41, align 8
  %.not30.i = icmp eq ptr %61, null
  br i1 %.not30.i, label %62, label %63

62:                                               ; preds = %58
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

63:                                               ; preds = %58
  %64 = load i64, ptr %55, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  store i64 %59, ptr %55, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

_ZL21yyensure_buffer_stackPv.exit:                ; preds = %52, %.critedge, %63
  %66 = phi ptr [ %35, %52 ], [ %35, %.critedge ], [ %.pre, %63 ]
  %67 = tail call noundef ptr @_Z16yy_create_bufferP8_IO_FILEiPv(ptr noundef %66, i32 noundef 16384, ptr noundef nonnull %2)
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %.pre1524 = load ptr, ptr %41, align 8
  %.pre1525 = load i64, ptr %69, align 8
  %.phi.trans.insert1526 = getelementptr inbounds [8 x i8], ptr %.pre1524, i64 %.pre1525
  %.pre1527 = load ptr, ptr %.phi.trans.insert1526, align 8
  br label %72

72:                                               ; preds = %_ZL21yyensure_buffer_stackPv.exit, %43
  %73 = phi ptr [ %.pre1527, %_ZL21yyensure_buffer_stackPv.exit ], [ %47, %43 ]
  %74 = phi i64 [ %.pre1525, %_ZL21yyensure_buffer_stackPv.exit ], [ %45, %43 ]
  %75 = phi ptr [ %.pre1524, %_ZL21yyensure_buffer_stackPv.exit ], [ %42, %43 ]
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %30, align 8
  %87 = load i8, ptr %82, align 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %72, %4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %105

105:                                              ; preds = %.backedge2227, %89
  %106 = load ptr, ptr %90, align 8
  %107 = load i8, ptr %91, align 8
  store i8 %107, ptr %106, align 1
  %108 = load i32, ptr %92, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %105
  %.0470 = phi ptr [ %106, %105 ], [ %.0470.be, %.backedge.backedge ]
  %.0467 = phi ptr [ %106, %105 ], [ %.0467.be, %.backedge.backedge ]
  %.0466 = phi i32 [ %108, %105 ], [ %.0466.be, %.backedge.backedge ]
  br label %109

109:                                              ; preds = %._crit_edge, %.backedge
  %.1468 = phi ptr [ %.0467, %.backedge ], [ %145, %._crit_edge ]
  %.1 = phi i32 [ %.0466, %.backedge ], [ %144, %._crit_edge ]
  %110 = load i8, ptr %.1468, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i32 %.1 to i64
  %115 = getelementptr inbounds [4 x i8], ptr @_ZL9yy_accept, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not522 = icmp eq i32 %116, 0
  br i1 %.not522, label %118, label %117

117:                                              ; preds = %109
  store i32 %.1, ptr %93, align 8
  store ptr %.1468, ptr %94, align 8
  br label %118

118:                                              ; preds = %117, %109
  %119 = getelementptr inbounds [4 x i8], ptr @_ZL7yy_base, i64 %114
  %120 = load i32, ptr %119, align 4
  %121 = zext i8 %113 to i32
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_chk, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not5231213 = icmp eq i32 %125, %.1
  br i1 %.not5231213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118, %134
  %126 = phi i64 [ %135, %134 ], [ %114, %118 ]
  %.04731214 = phi i8 [ %.1474, %134 ], [ %113, %118 ]
  %127 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_def, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 168
  br i1 %129, label %130, label %134

130:                                              ; preds = %.lr.ph
  %131 = zext i8 %.04731214 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %131
  %133 = load i8, ptr %132, align 1
  br label %134

134:                                              ; preds = %130, %.lr.ph
  %.1474 = phi i8 [ %133, %130 ], [ %.04731214, %.lr.ph ]
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds [4 x i8], ptr @_ZL7yy_base, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = zext i8 %.1474 to i32
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_chk, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not523 = icmp eq i32 %142, %128
  br i1 %.not523, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %134, %118
  %.lcssa = phi i64 [ %123, %118 ], [ %140, %134 ]
  %143 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.1468, i64 1
  %.not524 = icmp eq i32 %144, 168
  br i1 %.not524, label %146, label %109, !llvm.loop !6

146:                                              ; preds = %._crit_edge
  %147 = load i32, ptr %93, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %146
  %.1471.ph = phi ptr [ %.0470, %146 ], [ %.1471.ph.be, %.outer.backedge ]
  %.2469.in.ph = phi ptr [ %94, %146 ], [ %.2469.in.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %147, %146 ], [ %.3.ph.be, %.outer.backedge ]
  %148 = ptrtoint ptr %.1471.ph to i64
  br label %149

149:                                              ; preds = %.outer, %158
  %.2469.in = phi ptr [ %94, %158 ], [ %.2469.in.ph, %.outer ]
  %.3 = phi i32 [ %160, %158 ], [ %.3.ph, %.outer ]
  %.2469 = load ptr, ptr %.2469.in, align 8
  %150 = sext i32 %.3 to i64
  %151 = getelementptr inbounds [4 x i8], ptr @_ZL9yy_accept, i64 %150
  %152 = load i32, ptr %151, align 4
  store ptr %.1471.ph, ptr %95, align 8
  %153 = ptrtoint ptr %.2469 to i64
  %154 = sub i64 %153, %148
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %96, align 8
  %156 = load i8, ptr %.2469, align 1
  store i8 %156, ptr %91, align 8
  store i8 0, ptr %.2469, align 1
  store ptr %.2469, ptr %90, align 8
  br label %157

157:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %149
  %.0472 = phi i32 [ %152, %149 ], [ %1043, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.0472, label %1057 [
    i32 0, label %158
    i32 1, label %161
    i32 2, label %166
    i32 3, label %171
    i32 4, label %176
    i32 5, label %181
    i32 6, label %186
    i32 7, label %191
    i32 8, label %196
    i32 9, label %201
    i32 10, label %206
    i32 11, label %211
    i32 12, label %216
    i32 13, label %221
    i32 14, label %226
    i32 15, label %231
    i32 16, label %236
    i32 17, label %241
    i32 18, label %246
    i32 19, label %251
    i32 20, label %256
    i32 21, label %261
    i32 22, label %270
    i32 23, label %320
    i32 24, label %362
    i32 25, label %367
    i32 26, label %374
    i32 27, label %379
    i32 28, label %384
    i32 29, label %.loopexit
    i32 30, label %446
    i32 31, label %451
    i32 32, label %456
    i32 33, label %461
    i32 34, label %466
    i32 35, label %475
    i32 36, label %475
    i32 37, label %510
    i32 38, label %516
    i32 39, label %524
    i32 40, label %529
    i32 41, label %534
    i32 42, label %540
    i32 43, label %540
    i32 44, label %609
    i32 45, label %618
    i32 46, label %627
    i32 47, label %643
    i32 48, label %659
    i32 49, label %664
    i32 50, label %680
    i32 64, label %.loopexit620
    i32 51, label %709
    i32 65, label %.loopexit621
    i32 52, label %745
    i32 53, label %754
    i32 54, label %763
    i32 55, label %768
    i32 56, label %773
    i32 57, label %778
    i32 58, label %786
    i32 60, label %.loopexit622
    i32 61, label %.loopexit622
    i32 62, label %.loopexit622
    i32 63, label %.loopexit622
    i32 66, label %.loopexit622
    i32 59, label %791
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %91, align 8
  store i8 %159, ptr %.2469, align 1
  %160 = load i32, ptr %93, align 8
  br label %149

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %95, align 8
  %164 = load i32, ptr %96, align 8
  %165 = sext i32 %164 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %162, ptr noundef %163, i64 noundef %165)
  br label %.loopexit622

166:                                              ; preds = %157
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %95, align 8
  %169 = load i32, ptr %96, align 8
  %170 = sext i32 %169 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %167, ptr noundef %168, i64 noundef %170)
  br label %.loopexit622

171:                                              ; preds = %157
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %95, align 8
  %174 = load i32, ptr %96, align 8
  %175 = sext i32 %174 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %172, ptr noundef %173, i64 noundef %175)
  br label %.loopexit622

176:                                              ; preds = %157
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %95, align 8
  %179 = load i32, ptr %96, align 8
  %180 = sext i32 %179 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %177, ptr noundef %178, i64 noundef %180)
  br label %.loopexit622

181:                                              ; preds = %157
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %95, align 8
  %184 = load i32, ptr %96, align 8
  %185 = sext i32 %184 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %182, ptr noundef %183, i64 noundef %185)
  br label %.loopexit622

186:                                              ; preds = %157
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr %95, align 8
  %189 = load i32, ptr %96, align 8
  %190 = sext i32 %189 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %187, ptr noundef %188, i64 noundef %190)
  br label %.loopexit622

191:                                              ; preds = %157
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %95, align 8
  %194 = load i32, ptr %96, align 8
  %195 = sext i32 %194 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %192, ptr noundef %193, i64 noundef %195)
  br label %.loopexit622

196:                                              ; preds = %157
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %95, align 8
  %199 = load i32, ptr %96, align 8
  %200 = sext i32 %199 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %197, ptr noundef %198, i64 noundef %200)
  br label %.loopexit622

201:                                              ; preds = %157
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %95, align 8
  %204 = load i32, ptr %96, align 8
  %205 = sext i32 %204 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %202, ptr noundef %203, i64 noundef %205)
  br label %.loopexit622

206:                                              ; preds = %157
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %95, align 8
  %209 = load i32, ptr %96, align 8
  %210 = sext i32 %209 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %207, ptr noundef %208, i64 noundef %210)
  br label %.loopexit622

211:                                              ; preds = %157
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %95, align 8
  %214 = load i32, ptr %96, align 8
  %215 = sext i32 %214 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %212, ptr noundef %213, i64 noundef %215)
  br label %.loopexit622

216:                                              ; preds = %157
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %95, align 8
  %219 = load i32, ptr %96, align 8
  %220 = sext i32 %219 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %217, ptr noundef %218, i64 noundef %220)
  br label %.loopexit622

221:                                              ; preds = %157
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %95, align 8
  %224 = load i32, ptr %96, align 8
  %225 = sext i32 %224 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %222, ptr noundef %223, i64 noundef %225)
  br label %.loopexit622

226:                                              ; preds = %157
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %95, align 8
  %229 = load i32, ptr %96, align 8
  %230 = sext i32 %229 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %227, ptr noundef %228, i64 noundef %230)
  br label %.loopexit622

231:                                              ; preds = %157
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %95, align 8
  %234 = load i32, ptr %96, align 8
  %235 = sext i32 %234 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %232, ptr noundef %233, i64 noundef %235)
  br label %.loopexit622

236:                                              ; preds = %157
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %95, align 8
  %239 = load i32, ptr %96, align 8
  %240 = sext i32 %239 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %237, ptr noundef %238, i64 noundef %240)
  br label %.loopexit622

241:                                              ; preds = %157
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %95, align 8
  %244 = load i32, ptr %96, align 8
  %245 = sext i32 %244 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %242, ptr noundef %243, i64 noundef %245)
  br label %.loopexit622

246:                                              ; preds = %157
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %95, align 8
  %249 = load i32, ptr %96, align 8
  %250 = sext i32 %249 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %247, ptr noundef %248, i64 noundef %250)
  br label %.loopexit622

251:                                              ; preds = %157
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %95, align 8
  %254 = load i32, ptr %96, align 8
  %255 = sext i32 %254 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %252, ptr noundef %253, i64 noundef %255)
  br label %.loopexit622

256:                                              ; preds = %157
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %95, align 8
  %259 = load i32, ptr %96, align 8
  %260 = sext i32 %259 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %257, ptr noundef %258, i64 noundef %260)
  br label %.loopexit622

261:                                              ; preds = %157
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %95, align 8
  %264 = load i32, ptr %96, align 8
  %265 = sext i32 %264 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %262, ptr noundef %263, i64 noundef %265)
  %266 = load ptr, ptr %95, align 8
  %267 = load i32, ptr %96, align 8
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %18, align 8
  store ptr %266, ptr %269, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %268, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %.sroa.360.0..sroa_idx, align 8
  br label %.loopexit622

270:                                              ; preds = %157
  %271 = load ptr, ptr %19, align 8
  %272 = load ptr, ptr %95, align 8
  %273 = load i32, ptr %96, align 8
  %274 = sext i32 %273 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %271, ptr noundef %272, i64 noundef %274)
  %275 = tail call ptr @__errno_location() #52
  store i32 0, ptr %275, align 4
  %276 = invoke noundef i64 @_ZN5boost12lexical_castIlPcEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %277 unwind label %279

277:                                              ; preds = %270
  %278 = load ptr, ptr %18, align 8
  store i64 %276, ptr %278, align 8
  br label %.loopexit622

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost16bad_lexical_castE
  %281 = extractvalue { ptr, i32 } %280, 1
  %282 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost16bad_lexical_castE) #48
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %1058

284:                                              ; preds = %279
  %285 = extractvalue { ptr, i32 } %280, 0
  %286 = tail call ptr @__cxa_begin_catch(ptr %285) #48
  %287 = tail call ptr @__cxa_allocate_exception(i64 376) #48
  store i32 0, ptr %5, align 8
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %289 unwind label %.thread584

289:                                              ; preds = %284
  invoke void @_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %288, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %290 unwind label %310

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = invoke i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(32) %294)
          to label %296 unwind label %.thread

296:                                              ; preds = %290
  invoke void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::Pos") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %293, i32 %295)
          to label %297 unwind label %.thread

297:                                              ; preds = %296
  invoke void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %291, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %298 unwind label %.thread580

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %299, ptr %300, align 8
  store ptr %299, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %304, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i64 0, ptr %307, align 8
  invoke void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %287, ptr noundef nonnull align 8 dereferenceable(328) %5)
          to label %308 unwind label %314

308:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTIN3nix10ParseErrorE, ptr nonnull @_ZN3nix10ParseErrorD2Ev) #50
          to label %1062 unwind label %314

.thread584:                                       ; preds = %284
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #48
  br label %318

310:                                              ; preds = %289
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

.thread:                                          ; preds = %290, %296
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %316

.thread580:                                       ; preds = %297
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #48
  br label %316

314:                                              ; preds = %298, %308
  %.0501 = phi i1 [ false, %308 ], [ true, %298 ]
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #48
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #48
  br label %317

316:                                              ; preds = %.thread580, %.thread
  %.pn538.pn579 = phi { ptr, i32 } [ %312, %.thread ], [ %313, %.thread580 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %288) #48
  br label %317

317:                                              ; preds = %310, %316, %314
  %.2503 = phi i1 [ true, %316 ], [ %.0501, %314 ], [ true, %310 ]
  %.pn538.pn.pn = phi { ptr, i32 } [ %.pn538.pn579, %316 ], [ %315, %314 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #48
  br i1 %.2503, label %318, label %319

318:                                              ; preds = %.thread584, %317
  %.pn538.pn.pn.pn588 = phi { ptr, i32 } [ %309, %.thread584 ], [ %.pn538.pn.pn, %317 ]
  call void @__cxa_free_exception(ptr %287) #48
  br label %319

319:                                              ; preds = %318, %317
  %.pn538.pn.pn.pn587 = phi { ptr, i32 } [ %.pn538.pn.pn.pn588, %318 ], [ %.pn538.pn.pn, %317 ]
  invoke void @__cxa_end_catch()
          to label %1058 unwind label %1059

320:                                              ; preds = %157
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %95, align 8
  %323 = load i32, ptr %96, align 8
  %324 = sext i32 %323 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %321, ptr noundef %322, i64 noundef %324)
  %325 = tail call ptr @__errno_location() #52
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %95, align 8
  %327 = tail call double @strtod(ptr noundef captures(none) %326, ptr noundef null) #48
  %328 = load ptr, ptr %18, align 8
  store double %327, ptr %328, align 8
  %329 = load i32, ptr %325, align 4
  %.not532 = icmp eq i32 %329, 0
  br i1 %.not532, label %.loopexit622, label %330

330:                                              ; preds = %320
  %331 = tail call ptr @__cxa_allocate_exception(i64 376) #48
  store i32 0, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %333 unwind label %.thread599

333:                                              ; preds = %330
  invoke void @_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %332, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %334 unwind label %354

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = invoke i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(32) %338)
          to label %340 unwind label %.thread589

340:                                              ; preds = %334
  invoke void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::Pos") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %337, i32 %339)
          to label %341 unwind label %.thread589

341:                                              ; preds = %340
  invoke void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %335, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %342 unwind label %.thread595

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %343, ptr %344, align 8
  store ptr %343, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i32 1, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %348, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 0, ptr %351, align 8
  invoke void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %331, ptr noundef nonnull align 8 dereferenceable(328) %9)
          to label %352 unwind label %358

352:                                              ; preds = %342
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTIN3nix10ParseErrorE, ptr nonnull @_ZN3nix10ParseErrorD2Ev) #50
          to label %1062 unwind label %358

.thread599:                                       ; preds = %330
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

354:                                              ; preds = %333
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %361

.thread589:                                       ; preds = %334, %340
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %360

.thread595:                                       ; preds = %341
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #48
  br label %360

358:                                              ; preds = %342, %352
  %.0508 = phi i1 [ false, %352 ], [ true, %342 ]
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %9) #48
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #48
  br label %361

360:                                              ; preds = %.thread595, %.thread589
  %.pn533.pn594 = phi { ptr, i32 } [ %356, %.thread589 ], [ %357, %.thread595 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %332) #48
  br label %361

361:                                              ; preds = %354, %360, %358
  %.2510 = phi i1 [ true, %360 ], [ %.0508, %358 ], [ true, %354 ]
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn594, %360 ], [ %359, %358 ], [ %355, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #48
  br i1 %.2510, label %.sink.split, label %1058

362:                                              ; preds = %157
  %363 = load ptr, ptr %19, align 8
  %364 = load ptr, ptr %95, align 8
  %365 = load i32, ptr %96, align 8
  %366 = sext i32 %365 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %363, ptr noundef %364, i64 noundef %366)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit622

367:                                              ; preds = %157
  %368 = load ptr, ptr %19, align 8
  %369 = load ptr, ptr %95, align 8
  %370 = load i32, ptr %96, align 8
  %371 = sext i32 %370 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %368, ptr noundef %369, i64 noundef %371)
  %372 = load i32, ptr %92, align 4
  %.not531 = icmp ult i32 %372, 3
  br i1 %.not531, label %.loopexit622, label %373

373:                                              ; preds = %367
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  br label %.loopexit622

374:                                              ; preds = %157
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %95, align 8
  %377 = load i32, ptr %96, align 8
  %378 = sext i32 %377 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %375, ptr noundef %376, i64 noundef %378)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit622

379:                                              ; preds = %157
  %380 = load ptr, ptr %19, align 8
  %381 = load ptr, ptr %95, align 8
  %382 = load i32, ptr %96, align 8
  %383 = sext i32 %382 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %380, ptr noundef %381, i64 noundef %383)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 2, ptr noundef nonnull %2)
  br label %.loopexit622

384:                                              ; preds = %157
  %385 = load i8, ptr %91, align 8
  store i8 %385, ptr %.2469, align 1
  %386 = getelementptr inbounds i8, ptr %.2469, i64 -1
  store ptr %386, ptr %90, align 8
  store ptr %.1471.ph, ptr %95, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %148
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %96, align 8
  %390 = load i8, ptr %386, align 1
  store i8 %390, ptr %91, align 8
  store i8 0, ptr %386, align 1
  store ptr %386, ptr %90, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %157, %384
  %391 = load ptr, ptr %19, align 8
  %392 = load ptr, ptr %95, align 8
  %393 = load i32, ptr %96, align 8
  %394 = sext i32 %393 to i64
  %395 = load i32, ptr %391, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 20
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store i32 %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 28
  store i32 %404, ptr %405, align 4
  store i32 %401, ptr %391, align 4
  store i32 %404, ptr %397, align 4
  %.not.i543 = icmp eq i32 %393, 0
  br i1 %.not.i543, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %420
  %406 = phi i32 [ %421, %420 ], [ %401, %.loopexit ]
  %407 = phi i32 [ %storemerge.i, %420 ], [ %404, %.loopexit ]
  %.018.i = phi i64 [ %422, %420 ], [ 0, %.loopexit ]
  %.01417.i = phi ptr [ %.216.i, %420 ], [ %392, %.loopexit ]
  %408 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 1
  %409 = load i8, ptr %.01417.i, align 1
  switch i8 %409, label %418 [
    i8 13, label %410
    i8 10, label %416
  ]

410:                                              ; preds = %.lr.ph.i
  %411 = load i8, ptr %408, align 1
  %412 = icmp eq i8 %411, 10
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = add nuw i64 %.018.i, 1
  %415 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 2
  br label %416

416:                                              ; preds = %413, %410, %.lr.ph.i
  %.115.i = phi ptr [ %415, %413 ], [ %408, %410 ], [ %408, %.lr.ph.i ]
  %.1.i = phi i64 [ %414, %413 ], [ %.018.i, %410 ], [ %.018.i, %.lr.ph.i ]
  %417 = add nsw i32 %406, 1
  store i32 %417, ptr %400, align 4
  br label %420

418:                                              ; preds = %.lr.ph.i
  %419 = add nsw i32 %407, 1
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i32 [ %417, %416 ], [ %406, %418 ]
  %storemerge.i = phi i32 [ 1, %416 ], [ %419, %418 ]
  %.216.i = phi ptr [ %.115.i, %416 ], [ %408, %418 ]
  %.2.i = phi i64 [ %.1.i, %416 ], [ %.018.i, %418 ]
  store i32 %storemerge.i, ptr %403, align 4
  %422 = add i64 %.2.i, 1
  %423 = icmp ult i64 %422, %394
  br i1 %423, label %.lr.ph.i, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit, !llvm.loop !7

_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit: ; preds = %420, %.loopexit
  %424 = load ptr, ptr %95, align 8
  br label %425

425:                                              ; preds = %440, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit
  %.022.i = phi ptr [ %424, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit ], [ %.1.i544, %440 ]
  %.0.i = phi ptr [ %424, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit ], [ %441, %440 ]
  %426 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %427 = load i8, ptr %.022.i, align 1, !noalias !8
  switch i8 %427, label %439 [
    i8 0, label %_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit
    i8 92, label %428
    i8 13, label %435
  ]

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %430 = load i8, ptr %426, align 1, !noalias !8
  switch i8 %430, label %434 [
    i8 110, label %431
    i8 114, label %432
    i8 116, label %433
  ]

431:                                              ; preds = %428
  store i8 10, ptr %.0.i, align 1, !noalias !8
  br label %440

432:                                              ; preds = %428
  store i8 13, ptr %.0.i, align 1, !noalias !8
  br label %440

433:                                              ; preds = %428
  store i8 9, ptr %.0.i, align 1, !noalias !8
  br label %440

434:                                              ; preds = %428
  store i8 %430, ptr %.0.i, align 1, !noalias !8
  br label %440

435:                                              ; preds = %425
  store i8 10, ptr %.0.i, align 1, !noalias !8
  %436 = load i8, ptr %426, align 1, !noalias !8
  %437 = icmp eq i8 %436, 10
  %438 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %spec.select.i = select i1 %437, ptr %438, ptr %426
  br label %440

439:                                              ; preds = %425
  store i8 %427, ptr %.0.i, align 1, !noalias !8
  br label %440

440:                                              ; preds = %439, %435, %434, %433, %432, %431
  %.1.i544 = phi ptr [ %429, %431 ], [ %429, %432 ], [ %429, %433 ], [ %429, %434 ], [ %426, %439 ], [ %spec.select.i, %435 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %425, !llvm.loop !11

_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit: ; preds = %425
  %442 = ptrtoint ptr %.0.i to i64
  %443 = ptrtoint ptr %424 to i64
  %444 = sub i64 %442, %443
  %445 = load ptr, ptr %18, align 8
  store ptr %424, ptr %445, align 8
  %.sroa.2.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 %444, ptr %.sroa.2.0..sroa_idx573, align 8
  %.sroa.3.0..sroa_idx574 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx574, align 8
  br label %.loopexit622

446:                                              ; preds = %157
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %95, align 8
  %449 = load i32, ptr %96, align 8
  %450 = sext i32 %449 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %447, ptr noundef %448, i64 noundef %450)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit622

451:                                              ; preds = %157
  %452 = load ptr, ptr %19, align 8
  %453 = load ptr, ptr %95, align 8
  %454 = load i32, ptr %96, align 8
  %455 = sext i32 %454 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %452, ptr noundef %453, i64 noundef %455)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  br label %.loopexit622

456:                                              ; preds = %157
  %457 = load ptr, ptr %19, align 8
  %458 = load ptr, ptr %95, align 8
  %459 = load i32, ptr %96, align 8
  %460 = sext i32 %459 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %457, ptr noundef %458, i64 noundef %460)
  br label %.loopexit622

461:                                              ; preds = %157
  %462 = load ptr, ptr %19, align 8
  %463 = load ptr, ptr %95, align 8
  %464 = load i32, ptr %96, align 8
  %465 = sext i32 %464 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %462, ptr noundef %463, i64 noundef %465)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 3, ptr noundef nonnull %2)
  br label %.loopexit622

466:                                              ; preds = %157
  %467 = load ptr, ptr %19, align 8
  %468 = load ptr, ptr %95, align 8
  %469 = load i32, ptr %96, align 8
  %470 = sext i32 %469 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %467, ptr noundef %468, i64 noundef %470)
  %471 = load ptr, ptr %95, align 8
  %472 = load i32, ptr %96, align 8
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %18, align 8
  store ptr %471, ptr %474, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 %473, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i8 1, ptr %.sroa.346.0..sroa_idx, align 8
  br label %.loopexit622

475:                                              ; preds = %157, %157
  %476 = load ptr, ptr %19, align 8
  %477 = load ptr, ptr %95, align 8
  %478 = load i32, ptr %96, align 8
  %479 = sext i32 %478 to i64
  %480 = load i32, ptr %476, align 4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i32 %480, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i32 %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 28
  store i32 %489, ptr %490, align 4
  store i32 %486, ptr %476, align 4
  store i32 %489, ptr %482, align 4
  %.not.i545 = icmp eq i32 %478, 0
  br i1 %.not.i545, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %475, %505
  %491 = phi i32 [ %506, %505 ], [ %486, %475 ]
  %492 = phi i32 [ %storemerge.i551, %505 ], [ %489, %475 ]
  %.018.i547 = phi i64 [ %507, %505 ], [ 0, %475 ]
  %.01417.i548 = phi ptr [ %.216.i552, %505 ], [ %477, %475 ]
  %493 = getelementptr inbounds nuw i8, ptr %.01417.i548, i64 1
  %494 = load i8, ptr %.01417.i548, align 1
  switch i8 %494, label %503 [
    i8 13, label %495
    i8 10, label %501
  ]

495:                                              ; preds = %.lr.ph.i546
  %496 = load i8, ptr %493, align 1
  %497 = icmp eq i8 %496, 10
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = add nuw i64 %.018.i547, 1
  %500 = getelementptr inbounds nuw i8, ptr %.01417.i548, i64 2
  br label %501

501:                                              ; preds = %498, %495, %.lr.ph.i546
  %.115.i549 = phi ptr [ %500, %498 ], [ %493, %495 ], [ %493, %.lr.ph.i546 ]
  %.1.i550 = phi i64 [ %499, %498 ], [ %.018.i547, %495 ], [ %.018.i547, %.lr.ph.i546 ]
  %502 = add nsw i32 %491, 1
  store i32 %502, ptr %485, align 4
  br label %505

503:                                              ; preds = %.lr.ph.i546
  %504 = add nsw i32 %492, 1
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi i32 [ %502, %501 ], [ %491, %503 ]
  %storemerge.i551 = phi i32 [ 1, %501 ], [ %504, %503 ]
  %.216.i552 = phi ptr [ %.115.i549, %501 ], [ %493, %503 ]
  %.2.i553 = phi i64 [ %.1.i550, %501 ], [ %.018.i547, %503 ]
  store i32 %storemerge.i551, ptr %488, align 4
  %507 = add i64 %.2.i553, 1
  %508 = icmp ult i64 %507, %479
  br i1 %508, label %.lr.ph.i546, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554, !llvm.loop !7

_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554: ; preds = %505, %475
  %509 = load ptr, ptr %18, align 8
  store ptr @.str.6, ptr %509, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 1, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %509, i64 16
  store i8 0, ptr %.sroa.342.0..sroa_idx, align 8
  br label %.loopexit622

510:                                              ; preds = %157
  %511 = load ptr, ptr %19, align 8
  %512 = load ptr, ptr %95, align 8
  %513 = load i32, ptr %96, align 8
  %514 = sext i32 %513 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %511, ptr noundef %512, i64 noundef %514)
  %515 = load ptr, ptr %18, align 8
  store ptr @.str.7, ptr %515, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 2, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i8 0, ptr %.sroa.338.0..sroa_idx, align 8
  br label %.loopexit622

516:                                              ; preds = %157
  %517 = load ptr, ptr %19, align 8
  %518 = load ptr, ptr %95, align 8
  %519 = load i32, ptr %96, align 8
  %520 = sext i32 %519 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %517, ptr noundef %518, i64 noundef %520)
  %521 = load ptr, ptr %95, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 2
  call fastcc void @_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %522)
  %523 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.loopexit622

524:                                              ; preds = %157
  %525 = load ptr, ptr %19, align 8
  %526 = load ptr, ptr %95, align 8
  %527 = load i32, ptr %96, align 8
  %528 = sext i32 %527 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %525, ptr noundef %526, i64 noundef %528)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit622

529:                                              ; preds = %157
  %530 = load ptr, ptr %19, align 8
  %531 = load ptr, ptr %95, align 8
  %532 = load i32, ptr %96, align 8
  %533 = sext i32 %532 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %530, ptr noundef %531, i64 noundef %533)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  br label %.loopexit622

534:                                              ; preds = %157
  %535 = load ptr, ptr %19, align 8
  %536 = load ptr, ptr %95, align 8
  %537 = load i32, ptr %96, align 8
  %538 = sext i32 %537 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %535, ptr noundef %536, i64 noundef %538)
  %539 = load ptr, ptr %18, align 8
  store ptr @.str.8, ptr %539, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i64 1, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i8 0, ptr %.sroa.334.0..sroa_idx, align 8
  br label %.loopexit622

540:                                              ; preds = %157, %157
  %541 = load ptr, ptr %19, align 8
  %542 = load ptr, ptr %95, align 8
  %543 = load i32, ptr %96, align 8
  %544 = sext i32 %543 to i64
  %545 = load i32, ptr %541, align 4
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i32 %545, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 20
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 24
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 28
  store i32 %554, ptr %555, align 4
  store i32 %551, ptr %541, align 4
  store i32 %554, ptr %547, align 4
  %.not.i555 = icmp eq i32 %543, 0
  br i1 %.not.i555, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %540, %570
  %556 = phi i32 [ %571, %570 ], [ %551, %540 ]
  %557 = phi i32 [ %storemerge.i561, %570 ], [ %554, %540 ]
  %.018.i557 = phi i64 [ %572, %570 ], [ 0, %540 ]
  %.01417.i558 = phi ptr [ %.216.i562, %570 ], [ %542, %540 ]
  %558 = getelementptr inbounds nuw i8, ptr %.01417.i558, i64 1
  %559 = load i8, ptr %.01417.i558, align 1
  switch i8 %559, label %568 [
    i8 13, label %560
    i8 10, label %566
  ]

560:                                              ; preds = %.lr.ph.i556
  %561 = load i8, ptr %558, align 1
  %562 = icmp eq i8 %561, 10
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = add nuw i64 %.018.i557, 1
  %565 = getelementptr inbounds nuw i8, ptr %.01417.i558, i64 2
  br label %566

566:                                              ; preds = %563, %560, %.lr.ph.i556
  %.115.i559 = phi ptr [ %565, %563 ], [ %558, %560 ], [ %558, %.lr.ph.i556 ]
  %.1.i560 = phi i64 [ %564, %563 ], [ %.018.i557, %560 ], [ %.018.i557, %.lr.ph.i556 ]
  %567 = add nsw i32 %556, 1
  store i32 %567, ptr %550, align 4
  br label %570

568:                                              ; preds = %.lr.ph.i556
  %569 = add nsw i32 %557, 1
  br label %570

570:                                              ; preds = %568, %566
  %571 = phi i32 [ %567, %566 ], [ %556, %568 ]
  %storemerge.i561 = phi i32 [ 1, %566 ], [ %569, %568 ]
  %.216.i562 = phi ptr [ %.115.i559, %566 ], [ %558, %568 ]
  %.2.i563 = phi i64 [ %.1.i560, %566 ], [ %.018.i557, %568 ]
  store i32 %storemerge.i561, ptr %553, align 4
  %572 = add i64 %.2.i563, 1
  %573 = icmp ult i64 %572, %544
  br i1 %573, label %.lr.ph.i556, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564, !llvm.loop !7

_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564: ; preds = %570, %540
  %574 = load i32, ptr %102, align 4
  %575 = load i32, ptr %103, align 8
  %.not.i565 = icmp slt i32 %574, %575
  br i1 %.not.i565, label %._crit_edge.i, label %576

._crit_edge.i:                                    ; preds = %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564
  %.pre.i = load ptr, ptr %104, align 8
  br label %_ZL13yy_push_stateiPv.exit

576:                                              ; preds = %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564
  %577 = add nsw i32 %575, 25
  store i32 %577, ptr %103, align 8
  %578 = sext i32 %577 to i64
  %579 = shl nsw i64 %578, 2
  %580 = load ptr, ptr %104, align 8
  %.not20.i = icmp eq ptr %580, null
  br i1 %.not20.i, label %581, label %583

581:                                              ; preds = %576
  %582 = tail call noalias noundef ptr @malloc(i64 noundef %579) #49
  br label %585

583:                                              ; preds = %576
  %584 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %580, i64 noundef %579) #51
  br label %585

585:                                              ; preds = %583, %581
  %storemerge.i566 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %storemerge.i566, ptr %104, align 8
  %.not21.i = icmp eq ptr %storemerge.i566, null
  br i1 %.not21.i, label %586, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %585
  %.pre23.i = load i32, ptr %102, align 4
  br label %_ZL13yy_push_stateiPv.exit

586:                                              ; preds = %585
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.39) #50
  unreachable

_ZL13yy_push_stateiPv.exit:                       ; preds = %._crit_edge.i, %._crit_edge22.i
  %587 = phi i32 [ %574, %._crit_edge.i ], [ %.pre23.i, %._crit_edge22.i ]
  %588 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i566, %._crit_edge22.i ]
  %589 = load i32, ptr %92, align 4
  %590 = add nsw i32 %589, -1
  %591 = sdiv i32 %590, 2
  %592 = add nsw i32 %587, 1
  store i32 %592, ptr %102, align 4
  %593 = sext i32 %587 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %588, i64 %593
  store i32 %591, ptr %594, align 4
  store i32 13, ptr %92, align 4
  %595 = load i8, ptr %91, align 8
  store i8 %595, ptr %.2469, align 1
  store ptr %.1471.ph, ptr %90, align 8
  store ptr %.1471.ph, ptr %95, align 8
  store i32 0, ptr %96, align 8
  %596 = load i8, ptr %.1471.ph, align 1
  store i8 %596, ptr %91, align 8
  store i8 0, ptr %.1471.ph, align 1
  store ptr %.1471.ph, ptr %90, align 8
  %597 = load ptr, ptr %19, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %597, align 4
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 %601, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 %604, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 28
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 %607, ptr %608, align 4
  br label %.backedge2227

609:                                              ; preds = %157
  %610 = load ptr, ptr %19, align 8
  %611 = load ptr, ptr %95, align 8
  %612 = load i32, ptr %96, align 8
  %613 = sext i32 %612 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %610, ptr noundef %611, i64 noundef %613)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 5, ptr noundef nonnull %2)
  %614 = load ptr, ptr %95, align 8
  %615 = load i32, ptr %96, align 8
  %616 = sext i32 %615 to i64
  %617 = load ptr, ptr %18, align 8
  store ptr %614, ptr %617, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i64 %616, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %617, i64 16
  store i8 0, ptr %.sroa.329.0..sroa_idx, align 8
  br label %.loopexit622

618:                                              ; preds = %157
  %619 = load ptr, ptr %19, align 8
  %620 = load ptr, ptr %95, align 8
  %621 = load i32, ptr %96, align 8
  %622 = sext i32 %621 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %619, ptr noundef %620, i64 noundef %622)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 5, ptr noundef nonnull %2)
  %623 = load ptr, ptr %95, align 8
  %624 = load i32, ptr %96, align 8
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %18, align 8
  store ptr %623, ptr %626, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i64 %625, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i8 0, ptr %.sroa.325.0..sroa_idx, align 8
  br label %.loopexit622

627:                                              ; preds = %157
  %628 = load ptr, ptr %19, align 8
  %629 = load ptr, ptr %95, align 8
  %630 = load i32, ptr %96, align 8
  %631 = sext i32 %630 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %628, ptr noundef %629, i64 noundef %631)
  %632 = load ptr, ptr %95, align 8
  %633 = load i32, ptr %96, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = getelementptr i8, ptr %635, i64 -1
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 47
  %. = select i1 %638, i32 5, i32 4
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef %., ptr noundef nonnull %2)
  %639 = load ptr, ptr %95, align 8
  %640 = load i32, ptr %96, align 8
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %18, align 8
  store ptr %639, ptr %642, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 8
  store i64 %641, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 16
  store i8 0, ptr %.sroa.321.0..sroa_idx, align 8
  br label %.loopexit622

643:                                              ; preds = %157
  %644 = load ptr, ptr %19, align 8
  %645 = load ptr, ptr %95, align 8
  %646 = load i32, ptr %96, align 8
  %647 = sext i32 %646 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %644, ptr noundef %645, i64 noundef %647)
  %648 = load ptr, ptr %95, align 8
  %649 = load i32, ptr %96, align 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr i8, ptr %648, i64 %650
  %652 = getelementptr i8, ptr %651, i64 -1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 47
  %.1893 = select i1 %654, i32 5, i32 4
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef %.1893, ptr noundef nonnull %2)
  %655 = load ptr, ptr %95, align 8
  %656 = load i32, ptr %96, align 8
  %657 = sext i32 %656 to i64
  %658 = load ptr, ptr %18, align 8
  store ptr %655, ptr %658, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i64 %657, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %658, i64 16
  store i8 0, ptr %.sroa.317.0..sroa_idx, align 8
  br label %.loopexit622

659:                                              ; preds = %157
  %660 = load ptr, ptr %19, align 8
  %661 = load ptr, ptr %95, align 8
  %662 = load i32, ptr %96, align 8
  %663 = sext i32 %662 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %660, ptr noundef %661, i64 noundef %663)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 4, ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit622

664:                                              ; preds = %157
  %665 = load ptr, ptr %19, align 8
  %666 = load ptr, ptr %95, align 8
  %667 = load i32, ptr %96, align 8
  %668 = sext i32 %667 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %665, ptr noundef %666, i64 noundef %668)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  %669 = load ptr, ptr %95, align 8
  %670 = load i32, ptr %96, align 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr i8, ptr %669, i64 %671
  %673 = getelementptr i8, ptr %672, i64 -1
  %674 = load i8, ptr %673, align 1
  %675 = icmp eq i8 %674, 47
  %.1894 = select i1 %675, i32 5, i32 4
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef %.1894, ptr noundef nonnull %2)
  %676 = load ptr, ptr %95, align 8
  %677 = load i32, ptr %96, align 8
  %678 = sext i32 %677 to i64
  %679 = load ptr, ptr %18, align 8
  store ptr %676, ptr %679, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %679, i64 8
  store i64 %678, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %679, i64 16
  store i8 0, ptr %.sroa.313.0..sroa_idx, align 8
  br label %.loopexit622

680:                                              ; preds = %157
  %681 = load ptr, ptr %19, align 8
  %682 = load ptr, ptr %95, align 8
  %683 = load i32, ptr %96, align 8
  %684 = sext i32 %683 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %681, ptr noundef %682, i64 noundef %684)
  br label %.loopexit620

.loopexit620:                                     ; preds = %157, %680
  %685 = load i32, ptr %102, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %102, align 4
  %687 = icmp slt i32 %685, 1
  br i1 %687, label %688, label %_ZL12yy_pop_statePv.exit

688:                                              ; preds = %.loopexit620
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.40) #50
  unreachable

_ZL12yy_pop_statePv.exit:                         ; preds = %.loopexit620
  %689 = load ptr, ptr %104, align 8
  %690 = zext nneg i32 %686 to i64
  %691 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = shl nsw i32 %692, 1
  %694 = or disjoint i32 %693, 1
  store i32 %694, ptr %92, align 4
  %695 = load i8, ptr %91, align 8
  store i8 %695, ptr %.2469, align 1
  store ptr %.1471.ph, ptr %90, align 8
  store ptr %.1471.ph, ptr %95, align 8
  store i32 0, ptr %96, align 8
  %696 = load i8, ptr %.1471.ph, align 1
  store i8 %696, ptr %91, align 8
  store i8 0, ptr %.1471.ph, align 1
  store ptr %.1471.ph, ptr %90, align 8
  %697 = load ptr, ptr %19, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load i32, ptr %698, align 4
  store i32 %699, ptr %697, align 4
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 %701, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i32 %704, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 %707, ptr %708, align 4
  br label %.loopexit622

709:                                              ; preds = %157
  %710 = load ptr, ptr %19, align 8
  %711 = load ptr, ptr %95, align 8
  %712 = load i32, ptr %96, align 8
  %713 = sext i32 %712 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %710, ptr noundef %711, i64 noundef %713)
  br label %.loopexit621

.loopexit621:                                     ; preds = %157, %709
  %714 = tail call ptr @__cxa_allocate_exception(i64 376) #48
  store i32 0, ptr %14, align 8
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %716 unwind label %.thread613

716:                                              ; preds = %.loopexit621
  invoke void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %715, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %717 unwind label %737

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %19, align 8
  %722 = invoke i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(32) %721)
          to label %723 unwind label %.thread603

723:                                              ; preds = %717
  invoke void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::Pos") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %720, i32 %722)
          to label %724 unwind label %.thread603

724:                                              ; preds = %723
  invoke void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %718, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %725 unwind label %.thread609

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %726, ptr %727, align 8
  store ptr %726, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i64 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i32 1, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %730, i8 0, i64 24, i1 false)
  store ptr %731, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store ptr %731, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store i64 0, ptr %734, align 8
  invoke void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %714, ptr noundef nonnull align 8 dereferenceable(328) %14)
          to label %735 unwind label %741

735:                                              ; preds = %725
  invoke void @__cxa_throw(ptr nonnull %714, ptr nonnull @_ZTIN3nix10ParseErrorE, ptr nonnull @_ZN3nix10ParseErrorD2Ev) #50
          to label %1062 unwind label %741

.thread613:                                       ; preds = %.loopexit621
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

737:                                              ; preds = %716
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %744

.thread603:                                       ; preds = %717, %723
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %743

.thread609:                                       ; preds = %724
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #48
  br label %743

741:                                              ; preds = %725, %735
  %.0492 = phi i1 [ false, %735 ], [ true, %725 ]
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %14) #48
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #48
  br label %744

743:                                              ; preds = %.thread609, %.thread603
  %.pn.pn608 = phi { ptr, i32 } [ %739, %.thread603 ], [ %740, %.thread609 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %715) #48
  br label %744

744:                                              ; preds = %737, %743, %741
  %.2494 = phi i1 [ true, %743 ], [ %.0492, %741 ], [ true, %737 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn608, %743 ], [ %742, %741 ], [ %738, %737 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #48
  br i1 %.2494, label %.sink.split, label %1058

745:                                              ; preds = %157
  %746 = load ptr, ptr %19, align 8
  %747 = load ptr, ptr %95, align 8
  %748 = load i32, ptr %96, align 8
  %749 = sext i32 %748 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %746, ptr noundef %747, i64 noundef %749)
  %750 = load ptr, ptr %95, align 8
  %751 = load i32, ptr %96, align 8
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %18, align 8
  store ptr %750, ptr %753, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 %752, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i8 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %.loopexit622

754:                                              ; preds = %157
  %755 = load ptr, ptr %19, align 8
  %756 = load ptr, ptr %95, align 8
  %757 = load i32, ptr %96, align 8
  %758 = sext i32 %757 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %755, ptr noundef %756, i64 noundef %758)
  %759 = load ptr, ptr %95, align 8
  %760 = load i32, ptr %96, align 8
  %761 = sext i32 %760 to i64
  %762 = load ptr, ptr %18, align 8
  store ptr %759, ptr %762, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %762, i64 8
  store i64 %761, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %762, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit622

763:                                              ; preds = %157
  %764 = load ptr, ptr %19, align 8
  %765 = load ptr, ptr %95, align 8
  %766 = load i32, ptr %96, align 8
  %767 = sext i32 %766 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %764, ptr noundef %765, i64 noundef %767)
  br label %.backedge2227

768:                                              ; preds = %157
  %769 = load ptr, ptr %19, align 8
  %770 = load ptr, ptr %95, align 8
  %771 = load i32, ptr %96, align 8
  %772 = sext i32 %771 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %769, ptr noundef %770, i64 noundef %772)
  br label %.backedge2227

773:                                              ; preds = %157
  %774 = load ptr, ptr %19, align 8
  %775 = load ptr, ptr %95, align 8
  %776 = load i32, ptr %96, align 8
  %777 = sext i32 %776 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %774, ptr noundef %775, i64 noundef %777)
  br label %.backedge2227

.backedge2227:                                    ; preds = %773, %768, %763, %_ZL13yy_push_stateiPv.exit
  br label %105, !llvm.loop !12

778:                                              ; preds = %157
  %779 = load ptr, ptr %19, align 8
  %780 = load ptr, ptr %95, align 8
  %781 = load i32, ptr %96, align 8
  %782 = sext i32 %781 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %779, ptr noundef %780, i64 noundef %782)
  %783 = load ptr, ptr %95, align 8
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  br label %.loopexit622

786:                                              ; preds = %157
  %787 = load ptr, ptr %19, align 8
  %788 = load ptr, ptr %95, align 8
  %789 = load i32, ptr %96, align 8
  %790 = sext i32 %789 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %787, ptr noundef %788, i64 noundef %790)
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #50
  unreachable

791:                                              ; preds = %157
  %792 = load ptr, ptr %95, align 8
  %793 = load i8, ptr %91, align 8
  store i8 %793, ptr %.2469, align 1
  %794 = load ptr, ptr %97, align 8
  %795 = load i64, ptr %98, align 8
  %796 = getelementptr inbounds [8 x i8], ptr %794, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 56
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %811

801:                                              ; preds = %791
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 28
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %99, align 4
  %804 = load ptr, ptr %100, align 8
  %805 = load ptr, ptr %796, align 8
  store ptr %804, ptr %805, align 8
  %806 = load ptr, ptr %97, align 8
  %807 = load i64, ptr %98, align 8
  %808 = getelementptr inbounds [8 x i8], ptr %806, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 56
  store i32 1, ptr %810, align 8
  %.pre1528 = load ptr, ptr %97, align 8
  %.pre1529 = load i64, ptr %98, align 8
  %.phi.trans.insert1530 = getelementptr inbounds [8 x i8], ptr %.pre1528, i64 %.pre1529
  %.pre1531 = load ptr, ptr %.phi.trans.insert1530, align 8
  br label %811

811:                                              ; preds = %801, %791
  %812 = phi ptr [ %.pre1531, %801 ], [ %797, %791 ]
  %813 = phi i64 [ %.pre1529, %801 ], [ %795, %791 ]
  %814 = phi ptr [ %.pre1528, %801 ], [ %794, %791 ]
  %815 = load ptr, ptr %90, align 8
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %99, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %817, i64 %819
  %.not525 = icmp ugt ptr %815, %820
  br i1 %.not525, label %836, label %821

821:                                              ; preds = %811
  %822 = ptrtoint ptr %792 to i64
  %823 = xor i64 %822, -1
  %824 = add i64 %823, %153
  %825 = load ptr, ptr %95, align 8
  %sext = shl i64 %824, 32
  %826 = ashr exact i64 %sext, 32
  %827 = getelementptr inbounds i8, ptr %825, i64 %826
  store ptr %827, ptr %90, align 8
  %828 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %829 = tail call fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %828, ptr noundef nonnull %2)
  %830 = load ptr, ptr %95, align 8
  %.not526 = icmp eq i32 %829, 0
  br i1 %.not526, label %834, label %831

831:                                              ; preds = %821
  %832 = load ptr, ptr %90, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 1
  store ptr %833, ptr %90, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %831, %1044
  %.0470.be = phi ptr [ %830, %831 ], [ %1052, %1044 ]
  %.0467.be = phi ptr [ %833, %831 ], [ %1051, %1044 ]
  %.0466.be = phi i32 [ %829, %831 ], [ %1050, %1044 ]
  br label %.backedge

834:                                              ; preds = %821
  %835 = load i32, ptr %93, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %834, %_ZL18yy_get_next_bufferPv.exit.thread618
  %.1471.ph.be = phi ptr [ %1056, %_ZL18yy_get_next_bufferPv.exit.thread618 ], [ %830, %834 ]
  %.2469.in.ph.be = phi ptr [ %90, %_ZL18yy_get_next_bufferPv.exit.thread618 ], [ %94, %834 ]
  %.3.ph.be = phi i32 [ %1055, %_ZL18yy_get_next_bufferPv.exit.thread618 ], [ %835, %834 ]
  br label %.outer

836:                                              ; preds = %811
  %837 = load ptr, ptr %95, align 8
  %838 = getelementptr i8, ptr %820, i64 1
  %839 = icmp ugt ptr %815, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.34) #50
  unreachable

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %812, i64 52
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %843, 0
  %845 = ptrtoint ptr %815 to i64
  %846 = ptrtoint ptr %837 to i64
  br i1 %844, label %847, label %850

847:                                              ; preds = %841
  %848 = sub i64 %845, %846
  %849 = icmp eq i64 %848, 1
  br i1 %849, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread618

850:                                              ; preds = %841
  %851 = xor i64 %846, -1
  %852 = add i64 %851, %845
  %853 = trunc i64 %852 to i32
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph.i570, label %._crit_edge.i567

.lr.ph.i570:                                      ; preds = %850, %.lr.ph.i570
  %.0131163.i = phi ptr [ %857, %.lr.ph.i570 ], [ %817, %850 ]
  %.0132162.i = phi ptr [ %855, %.lr.ph.i570 ], [ %837, %850 ]
  %.0133161.i = phi i32 [ %858, %.lr.ph.i570 ], [ 0, %850 ]
  %855 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %856 = load i8, ptr %.0132162.i, align 1
  %857 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %856, ptr %.0131163.i, align 1
  %858 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i = icmp eq i32 %858, %853
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i570, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i570
  %.pre.i571 = load ptr, ptr %97, align 8
  %.pre180.i = load i64, ptr %98, align 8
  %.phi.trans.insert.i572 = getelementptr inbounds [8 x i8], ptr %.pre.i571, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i572, align 8
  br label %._crit_edge.i567

._crit_edge.i567:                                 ; preds = %._crit_edge.loopexit.i, %850
  %859 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %812, %850 ]
  %860 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %813, %850 ]
  %861 = phi ptr [ %.pre.i571, %._crit_edge.loopexit.i ], [ %814, %850 ]
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %863, 2
  br i1 %864, label %865, label %867

865:                                              ; preds = %._crit_edge.i567
  %866 = getelementptr inbounds [8 x i8], ptr %861, i64 %860
  store i32 0, ptr %99, align 4
  br label %968

867:                                              ; preds = %._crit_edge.i567
  %868 = xor i32 %853, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %859, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %868
  %869 = icmp slt i32 %.0134166.i, 1
  br i1 %869, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %867
  %.pre182.i = load ptr, ptr %90, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %889, %.lr.ph168.preheader.i
  %870 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %889 ]
  %871 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %891, %889 ]
  %872 = phi ptr [ %859, %.lr.ph168.preheader.i ], [ %895, %889 ]
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %871 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %879 = load i32, ptr %878, align 8
  %.not147.i = icmp eq i32 %879, 0
  br i1 %.not147.i, label %.thread.i, label %880

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %873, align 8
  br label %.loopexit.i

880:                                              ; preds = %.lr.ph168.i
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %882 = icmp slt i32 %870, 1
  %883 = shl nuw nsw i32 %870, 1
  %.nonneg.i = sub i32 0, %870
  %884 = lshr i32 %.nonneg.i, 3
  %885 = sub nsw i32 %870, %884
  %storemerge148.i = select i1 %882, i32 %885, i32 %883
  store i32 %storemerge148.i, ptr %881, align 8
  %886 = add nsw i32 %storemerge148.i, 2
  %887 = sext i32 %886 to i64
  %888 = tail call noalias noundef ptr @realloc(ptr noundef %874, i64 noundef %887) #51
  store ptr %888, ptr %873, align 8
  %.not149.i = icmp eq ptr %888, null
  br i1 %.not149.i, label %.loopexit.i, label %889

.loopexit.i:                                      ; preds = %880, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.35) #50
  unreachable

889:                                              ; preds = %880
  %sext150.i = shl i64 %877, 32
  %890 = ashr exact i64 %sext150.i, 32
  %891 = getelementptr inbounds i8, ptr %888, i64 %890
  store ptr %891, ptr %90, align 8
  %892 = load ptr, ptr %97, align 8
  %893 = load i64, ptr %98, align 8
  %894 = getelementptr inbounds [8 x i8], ptr %892, i64 %893
  %895 = load ptr, ptr %894, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %895, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %868
  %896 = icmp slt i32 %.0134.i, 1
  br i1 %896, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !14

._crit_edge169.i:                                 ; preds = %889, %867
  %897 = phi ptr [ %859, %867 ], [ %895, %889 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %867 ], [ %.0134.i, %889 ]
  %898 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 36
  %900 = load i32, ptr %899, align 4
  %.not.i568 = icmp eq i32 %900, 0
  br i1 %.not.i568, label %931, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %852, 32
  %901 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %898 to i64
  br label %902

902:                                              ; preds = %905, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %905 ]
  %903 = load ptr, ptr %100, align 8
  %904 = tail call i32 @getc(ptr noundef %903)
  switch i32 %904, label %905 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

905:                                              ; preds = %902
  %906 = trunc i32 %904 to i8
  %907 = load ptr, ptr %97, align 8
  %908 = load i64, ptr %98, align 8
  %909 = getelementptr inbounds [8 x i8], ptr %907, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %901
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %indvars.iv.i
  store i8 %906, ptr %914, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %902, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %902, %902
  %915 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %905, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %915, %.critedge.split.loop.exit.i ], [ %898, %905 ]
  switch i32 %904, label %930 [
    i32 10, label %.thread154.i
    i32 -1, label %926
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %916 = load ptr, ptr %97, align 8
  %917 = load i64, ptr %98, align 8
  %918 = getelementptr inbounds [8 x i8], ptr %916, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 %901
  %923 = add nuw nsw i32 %.0128.lcssa.i, 1
  %924 = zext nneg i32 %.0128.lcssa.i to i64
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 %924
  store i8 10, ptr %925, align 1
  br label %930

926:                                              ; preds = %.critedge.i
  %927 = load ptr, ptr %100, align 8
  %928 = tail call i32 @ferror(ptr noundef %927) #48
  %.not145.i = icmp eq i32 %928, 0
  br i1 %.not145.i, label %930, label %929

929:                                              ; preds = %926
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.36) #50
  unreachable

930:                                              ; preds = %926, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %923, %.thread154.i ], [ %.0128.lcssa.i, %926 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %99, align 4
  br label %.critedge2.i

931:                                              ; preds = %._crit_edge169.i
  %932 = tail call ptr @__errno_location() #52
  store i32 0, ptr %932, align 4
  %sext.i = shl i64 %852, 32
  %933 = ashr exact i64 %sext.i, 32
  %934 = zext nneg i32 %898 to i64
  %935 = load ptr, ptr %97, align 8
  %936 = load i64, ptr %98, align 8
  %937 = getelementptr inbounds [8 x i8], ptr %935, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 %933
  %942 = load ptr, ptr %100, align 8
  %943 = tail call i64 @fread(ptr noundef %941, i64 noundef 1, i64 noundef %934, ptr noundef %942)
  %944 = trunc i64 %943 to i32
  store i32 %944, ptr %99, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %931, %951
  %946 = load ptr, ptr %100, align 8
  %947 = tail call i32 @ferror(ptr noundef %946) #48
  %.not142.i = icmp eq i32 %947, 0
  br i1 %.not142.i, label %.critedge2.i, label %948

948:                                              ; preds = %.lr.ph172.i
  %949 = load i32, ptr %932, align 4
  %.not143.i = icmp eq i32 %949, 4
  br i1 %.not143.i, label %951, label %950

950:                                              ; preds = %948
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.36) #50
  unreachable

951:                                              ; preds = %948
  store i32 0, ptr %932, align 4
  %952 = load ptr, ptr %100, align 8
  tail call void @clearerr(ptr noundef %952) #48
  %953 = load ptr, ptr %97, align 8
  %954 = load i64, ptr %98, align 8
  %955 = getelementptr inbounds [8 x i8], ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 %933
  %960 = load ptr, ptr %100, align 8
  %961 = tail call i64 @fread(ptr noundef %959, i64 noundef 1, i64 noundef %934, ptr noundef %960)
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %99, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %951, %.lr.ph172.i, %931, %930
  %964 = phi i32 [ %.1156.i, %930 ], [ %944, %931 ], [ 0, %.lr.ph172.i ], [ %962, %951 ]
  %965 = load ptr, ptr %97, align 8
  %966 = load i64, ptr %98, align 8
  %967 = getelementptr inbounds [8 x i8], ptr %965, i64 %966
  br label %968

968:                                              ; preds = %.critedge2.i, %865
  %.sink202.in.i = phi ptr [ %967, %.critedge2.i ], [ %866, %865 ]
  %.sink.i = phi i32 [ %964, %.critedge2.i ], [ 0, %865 ]
  %.sink202.i = load ptr, ptr %.sink202.in.i, align 8
  %969 = getelementptr inbounds nuw i8, ptr %.sink202.i, i64 28
  store i32 %.sink.i, ptr %969, align 4
  %970 = load i32, ptr %99, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %982

972:                                              ; preds = %968
  %973 = icmp eq i32 %853, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = load ptr, ptr %100, align 8
  tail call void @_Z9yyrestartP8_IO_FILEPv(ptr noundef %975, ptr noundef nonnull %2)
  br label %982

976:                                              ; preds = %972
  %977 = load ptr, ptr %97, align 8
  %978 = load i64, ptr %98, align 8
  %979 = getelementptr inbounds [8 x i8], ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 56
  store i32 2, ptr %981, align 8
  br label %982

982:                                              ; preds = %976, %974, %968
  %.0135.i = phi i32 [ 1, %974 ], [ 2, %976 ], [ 0, %968 ]
  %983 = load i32, ptr %99, align 4
  %984 = add nsw i32 %983, %853
  %985 = load ptr, ptr %97, align 8
  %986 = load i64, ptr %98, align 8
  %987 = getelementptr inbounds [8 x i8], ptr %985, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load i32, ptr %989, align 8
  %991 = icmp sgt i32 %984, %990
  br i1 %991, label %992, label %_ZL18yy_get_next_bufferPv.exit

992:                                              ; preds = %982
  %993 = ashr i32 %983, 1
  %994 = add nsw i32 %984, %993
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = sext i32 %994 to i64
  %998 = tail call noalias noundef ptr @realloc(ptr noundef %996, i64 noundef %997) #51
  %999 = load ptr, ptr %97, align 8
  %1000 = load i64, ptr %98, align 8
  %1001 = getelementptr inbounds [8 x i8], ptr %999, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %998, ptr %1003, align 8
  %1004 = load ptr, ptr %97, align 8
  %1005 = load i64, ptr %98, align 8
  %1006 = getelementptr inbounds [8 x i8], ptr %1004, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %.not151.i = icmp eq ptr %1009, null
  br i1 %.not151.i, label %1010, label %1011

1010:                                             ; preds = %992
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.37) #50
  unreachable

1011:                                             ; preds = %992
  %1012 = add nsw i32 %994, -2
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  store i32 %1012, ptr %1013, align 8
  %.pre183.i = load i32, ptr %99, align 4
  %.pre184.i = load ptr, ptr %97, align 8
  %.pre185.i = load i64, ptr %98, align 8
  %.pre186.i = add nsw i32 %.pre183.i, %853
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %982, %1011
  %.pre-phi.i = phi i32 [ %.pre186.i, %1011 ], [ %984, %982 ]
  %1014 = phi i64 [ %.pre185.i, %1011 ], [ %986, %982 ]
  %1015 = phi ptr [ %.pre184.i, %1011 ], [ %985, %982 ]
  store i32 %.pre-phi.i, ptr %99, align 4
  %1016 = getelementptr inbounds [8 x i8], ptr %1015, i64 %1014
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = sext i32 %.pre-phi.i to i64
  %1021 = getelementptr inbounds i8, ptr %1019, i64 %1020
  store i8 0, ptr %1021, align 1
  %1022 = load ptr, ptr %97, align 8
  %1023 = load i64, ptr %98, align 8
  %1024 = getelementptr inbounds [8 x i8], ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i32, ptr %99, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr i8, ptr %1027, i64 %1029
  %1031 = getelementptr i8, ptr %1030, i64 1
  store i8 0, ptr %1031, align 1
  %1032 = load ptr, ptr %97, align 8
  %1033 = load i64, ptr %98, align 8
  %1034 = getelementptr inbounds [8 x i8], ptr %1032, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %95, align 8
  switch i32 %.0135.i, label %default.unreachable1558 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %1044
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread618_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread618_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1038 = getelementptr inbounds [8 x i8], ptr %1032, i64 %1033
  %.pre1532 = load ptr, ptr %1038, align 8
  %.phi.trans.insert1533 = getelementptr inbounds nuw i8, ptr %.pre1532, i64 8
  %.pre1534 = load ptr, ptr %.phi.trans.insert1533, align 8
  %.pre1535 = load i32, ptr %99, align 4
  %.pre1536 = sext i32 %.pre1535 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread618

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %847, %_ZL18yy_get_next_bufferPv.exit
  %1039 = phi ptr [ %837, %847 ], [ %1037, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %101, align 8
  store ptr %1039, ptr %90, align 8
  %1040 = load i32, ptr %92, align 4
  %1041 = add nsw i32 %1040, -1
  %1042 = sdiv i32 %1041, 2
  %1043 = add nsw i32 %1042, 60
  br label %157

1044:                                             ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1045 = ptrtoint ptr %792 to i64
  %1046 = xor i64 %1045, -1
  %1047 = add i64 %1046, %153
  %sext1225 = shl i64 %1047, 32
  %1048 = ashr exact i64 %sext1225, 32
  %1049 = getelementptr inbounds i8, ptr %1037, i64 %1048
  store ptr %1049, ptr %90, align 8
  %1050 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %1051 = load ptr, ptr %90, align 8
  %1052 = load ptr, ptr %95, align 8
  br label %.backedge.backedge

_ZL18yy_get_next_bufferPv.exit.thread618:         ; preds = %847, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread618_crit_edge
  %.pre-phi = phi i64 [ %.pre1536, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread618_crit_edge ], [ %819, %847 ]
  %1053 = phi ptr [ %.pre1534, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread618_crit_edge ], [ %817, %847 ]
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %.pre-phi
  store ptr %1054, ptr %90, align 8
  %1055 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %1056 = load ptr, ptr %95, align 8
  br label %.outer.backedge

1057:                                             ; preds = %157
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #50
  unreachable

default.unreachable1558:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit622:                                     ; preds = %157, %157, %157, %157, %157, %367, %373, %320, %778, %754, %745, %_ZL12yy_pop_statePv.exit, %664, %659, %643, %627, %618, %609, %534, %529, %524, %516, %510, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554, %466, %461, %456, %451, %446, %_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit, %379, %374, %362, %277, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161
  %.0 = phi i32 [ 268, %161 ], [ 269, %166 ], [ 270, %171 ], [ 271, %176 ], [ 272, %181 ], [ 273, %186 ], [ 274, %191 ], [ 275, %196 ], [ 276, %201 ], [ 282, %206 ], [ 286, %211 ], [ 277, %216 ], [ 278, %221 ], [ 287, %226 ], [ 288, %231 ], [ 279, %236 ], [ 280, %241 ], [ 281, %246 ], [ 289, %251 ], [ 291, %256 ], [ 258, %261 ], [ 261, %277 ], [ 125, %367 ], [ 283, %362 ], [ 262, %320 ], [ 123, %374 ], [ 34, %379 ], [ 259, %_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit ], [ 283, %446 ], [ 34, %451 ], [ -1, %456 ], [ 284, %461 ], [ 260, %466 ], [ 260, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554 ], [ 260, %510 ], [ 260, %516 ], [ 283, %524 ], [ 285, %529 ], [ 260, %534 ], [ 263, %609 ], [ 264, %618 ], [ 263, %627 ], [ 264, %643 ], [ 283, %659 ], [ 259, %664 ], [ 266, %_ZL12yy_pop_statePv.exit ], [ 265, %745 ], [ 267, %754 ], [ %785, %778 ], [ 125, %373 ], [ 0, %157 ], [ 0, %157 ], [ 0, %157 ], [ 0, %157 ], [ 0, %157 ]
  ret i32 %.0

.sink.split.sink.split:                           ; preds = %.thread599, %.thread613
  %.sink = phi ptr [ %16, %.thread613 ], [ %11, %.thread599 ]
  %.sink1892.ph = phi ptr [ %714, %.thread613 ], [ %331, %.thread599 ]
  %.merged.ph.ph = phi { ptr, i32 } [ %736, %.thread613 ], [ %353, %.thread599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #48
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %744, %361
  %.sink1892 = phi ptr [ %331, %361 ], [ %714, %744 ], [ %.sink1892.ph, %.sink.split.sink.split ]
  %.merged.ph = phi { ptr, i32 } [ %.pn533.pn.pn, %361 ], [ %.pn.pn.pn, %744 ], [ %.merged.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink1892) #48
  br label %1058

1058:                                             ; preds = %.sink.split, %744, %361, %319, %279
  %.merged = phi { ptr, i32 } [ %.pn538.pn.pn.pn587, %319 ], [ %280, %279 ], [ %.pn.pn.pn, %744 ], [ %.pn533.pn.pn, %361 ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

1059:                                             ; preds = %319
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #53
  unreachable

1062:                                             ; preds = %735, %352, %308
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z16yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #50
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #50
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i:   ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.critedge.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %53, align 8
  br label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %45, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %54, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef captures(none) initializes((16, 32)) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #6 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4
  store i32 %10, ptr %0, align 4
  store i32 %13, ptr %6, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %29
  %15 = phi i32 [ %30, %29 ], [ %10, %3 ]
  %16 = phi i32 [ %storemerge, %29 ], [ %13, %3 ]
  %.018 = phi i64 [ %31, %29 ], [ 0, %3 ]
  %.01417 = phi ptr [ %.216, %29 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01417, i64 1
  %18 = load i8, ptr %.01417, align 1
  switch i8 %18, label %27 [
    i8 13, label %19
    i8 10, label %25
  ]

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw i64 %.018, 1
  %24 = getelementptr inbounds nuw i8, ptr %.01417, i64 2
  br label %25

25:                                               ; preds = %19, %22, %.lr.ph
  %.115 = phi ptr [ %24, %22 ], [ %17, %19 ], [ %17, %.lr.ph ]
  %.1 = phi i64 [ %23, %22 ], [ %.018, %19 ], [ %.018, %.lr.ph ]
  %26 = add nsw i32 %15, 1
  store i32 %26, ptr %9, align 4
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %15, %27 ]
  %storemerge = phi i32 [ 1, %25 ], [ %28, %27 ]
  %.216 = phi ptr [ %.115, %25 ], [ %17, %27 ]
  %.2 = phi i64 [ %.1, %25 ], [ %.018, %27 ]
  store i32 %storemerge, ptr %12, align 4
  %31 = add i64 %.2, 1
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost12lexical_castIlPcEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_lexical_cast", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::detail::lcast_ret_unsigned", align 8
  %5 = alloca %"class.boost::detail::lexical_istream_limited_src", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #48
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit.thread, label %13

_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

13:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 45
  switch i8 %14, label %18 [
    i8 45, label %16
    i8 43, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %9, %13 ], [ %17, %16 ]
  store i8 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %25 = load i64, ptr %3, align 8
  br i1 %15, label %26, label %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit

26:                                               ; preds = %18
  %27 = icmp ult i64 %25, -9223372036854775807
  %28 = select i1 %24, i1 %27, i1 false
  %29 = sub i64 0, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %38, label %32

_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit: ; preds = %18
  %30 = icmp sgt i64 %25, -1
  %31 = select i1 %24, i1 %30, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit.thread, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16bad_lexical_castE, i64 16), ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZTIPc, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZTIl, ptr %34, align 8
  invoke void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %2) #50
          to label %35 unwind label %36

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #48
  resume { ptr, i32 } %37

38:                                               ; preds = %26, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit
  %.03 = phi i64 [ %29, %26 ], [ %25, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit ]
  ret i64 %.03
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #48
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #50
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #48
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #50
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #50
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #54
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::io::detail::put_holder", align 8
  %5 = alloca %"struct.nix::Magenta", align 8
  %6 = alloca %"class.boost::basic_format", align 8
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 -7, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #48
  br label %.body

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #48
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #48
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind noalias writable sret(%"struct.nix::Pos") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.52, align 1
  %5 = alloca %class.anon.52, align 1
  %6 = alloca %class.anon.65, align 8
  %7 = alloca %class.anon.65, align 8
  %8 = alloca %class.anon.65, align 8
  %9 = alloca %class.anon.52, align 1
  %10 = alloca %"class.nix::PosTable::Origin", align 8
  %11 = alloca %"class.nix::PosTable::Origin", align 8
  %12 = alloca %"class.std::variant", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = freeze i32 %14
  %16 = add i32 %2, -1
  %or.cond.not = icmp ult i32 %16, %15
  br i1 %or.cond.not, label %20, label %17

17:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %19, align 8
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store i32 %16, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %24, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %28, %20 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %21, %20 ]
  %30 = lshr i64 %.013.i.i, 1
  %31 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.011.012.i.i, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %16, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %.sroa.011.012.i.i, ptr %34
  %.1.i.i = select i1 %33, i64 %30, i64 %36
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %20
  %.sroa.011.0.lcssa.i.i = phi ptr [ %21, %20 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZN3nix8PosTable6OriginD2Ev.exit unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #53
  unreachable

_ZN3nix8PosTable6OriginD2Ev.exit:                 ; preds = %.loopexit
  store i8 -1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -64
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 -1, ptr %46, align 8
  store ptr %44, ptr %8, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(49) %45)
          to label %_ZN3nix8PosTable6OriginC2ERKS1_.exit unwind label %47

common.resume:                                    ; preds = %.body, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %_ZN3nix8PosTable6OriginD2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #48
  br label %common.resume

_ZN3nix8PosTable6OriginC2ERKS1_.exit:             ; preds = %_ZN3nix8PosTable6OriginD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -8
  %50 = load i8, ptr %49, align 8
  store i8 %50, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = zext i32 %16 to i64
  %53 = lshr i64 %52, 13
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  %56 = and i64 %52, 8191
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %.sroa.0.0.copyload = load i32, ptr %58, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 -1, ptr %59, align 8
  store ptr %12, ptr %7, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %62 unwind label %60

60:                                               ; preds = %_ZN3nix8PosTable6OriginC2ERKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #48
  br label %.body

62:                                               ; preds = %_ZN3nix8PosTable6OriginC2ERKS1_.exit
  %63 = load i8, ptr %46, align 8
  store i8 %63, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 -1, ptr %66, align 8
  store ptr %65, ptr %6, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %68 unwind label %.body16

.body16:                                          ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %65) #48
  call void @_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #48
  br label %.body

68:                                               ; preds = %62
  %69 = load i8, ptr %59, align 8
  store i8 %69, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %69, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit, label %70

70:                                               ; preds = %68
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %71

.noexc.i.i.i.i.i.i.i:                             ; preds = %70
  store i8 -1, ptr %59, align 8
  br label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #53
  unreachable

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit: ; preds = %68, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load i8, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %74, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %_ZN3nix8PosTable6OriginD2Ev.exit20, label %75

75:                                               ; preds = %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %_ZN3nix8PosTable6OriginD2Ev.exit20 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #53
  unreachable

_ZN3nix8PosTable6OriginD2Ev.exit20:               ; preds = %75, %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

.body:                                            ; preds = %60, %.body16
  %.pn = phi { ptr, i32 } [ %67, %.body16 ], [ %61, %60 ]
  call void @_ZN3nix8PosTable6OriginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #48
  br label %common.resume

79:                                               ; preds = %_ZN3nix8PosTable6OriginD2Ev.exit20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.65, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = tail call { ptr, i32 } @_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %7)
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 -64
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit, label %19

19:                                               ; preds = %15, %2
  store i32 %10, ptr %6, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %33, label %23

23:                                               ; preds = %19
  store i32 %10, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 -1, ptr %26, align 8
  store ptr %24, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #48
  resume { ptr, i32 } %28

_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %12, align 8
  br label %_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit

33:                                               ; preds = %19
  tail call void @_ZNSt6vectorIN3nix8PosTable6OriginESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit

_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit:       ; preds = %15, %_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %33
  %34 = add i32 %10, 1
  ret i32 %34
}

declare void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3nix9ErrorInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %1)
          to label %_ZN3nix5ErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #48
  resume { ptr, i32 } %5

_ZN3nix5ErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix10ParseErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix5ErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #55
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #48
  br label %_ZN3nix5ErrorD2Ev.exit

_ZN3nix5ErrorD2Ev.exit:                           ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #48
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #48
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3nix11SuggestionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #53
  unreachable

_ZN3nix11SuggestionsD2Ev.exit:                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit, label %11

11:                                               ; preds = %_ZN3nix11SuggestionsD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #48
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #48
  br label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit:           ; preds = %_ZN3nix11SuggestionsD2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %45) #48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #53
  unreachable

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #48
  tail call void @_ZSt9terminatev() #53
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13yy_push_stateiPv(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

7:                                                ; preds = %2
  %8 = add nsw i32 %6, 25
  store i32 %8, ptr %5, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %10) #49
  br label %17

15:                                               ; preds = %7
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %12, i64 noundef %10) #51
  br label %17

17:                                               ; preds = %15, %13
  %storemerge = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %storemerge, ptr %11, align 8
  %.not21 = icmp eq ptr %storemerge, null
  br i1 %.not21, label %18, label %._crit_edge22

._crit_edge22:                                    ; preds = %17
  %.pre23 = load i32, ptr %3, align 4
  br label %19

18:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.39) #50
  unreachable

19:                                               ; preds = %._crit_edge22, %._crit_edge
  %20 = phi i32 [ %4, %._crit_edge ], [ %.pre23, %._crit_edge22 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %._crit_edge22 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %3, align 4
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = shl nuw nsw i32 %0, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL12yy_pop_statePv(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.40) #50
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #6 {
  br label %3

3:                                                ; preds = %18, %2
  %.022 = phi ptr [ %1, %2 ], [ %.1, %18 ]
  %.0 = phi ptr [ %1, %2 ], [ %19, %18 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %5 = load i8, ptr %.022, align 1
  switch i8 %5, label %17 [
    i8 0, label %20
    i8 92, label %6
    i8 13, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %8 = load i8, ptr %4, align 1
  switch i8 %8, label %12 [
    i8 110, label %9
    i8 114, label %10
    i8 116, label %11
  ]

9:                                                ; preds = %6
  store i8 10, ptr %.0, align 1
  br label %18

10:                                               ; preds = %6
  store i8 13, ptr %.0, align 1
  br label %18

11:                                               ; preds = %6
  store i8 9, ptr %.0, align 1
  br label %18

12:                                               ; preds = %6
  store i8 %8, ptr %.0, align 1
  br label %18

13:                                               ; preds = %3
  store i8 10, ptr %.0, align 1
  %14 = load i8, ptr %4, align 1
  %15 = icmp eq i8 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %spec.select = select i1 %15, ptr %16, ptr %4
  br label %18

17:                                               ; preds = %3
  store i8 %5, ptr %.0, align 1
  br label %18

18:                                               ; preds = %13, %17, %9, %11, %12, %10
  %.1 = phi ptr [ %7, %9 ], [ %7, %10 ], [ %7, %11 ], [ %7, %12 ], [ %4, %17 ], [ %spec.select, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !11

20:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = ptrtoint ptr %.0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::io::detail::put_holder", align 8
  %4 = alloca %"class.boost::basic_format", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %4)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 -7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %12

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #48
  br label %.body.i

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %12
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #48
  br label %.body

16:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #48
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #48
  br label %24

24:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #48
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #15 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %0) #56
  tail call void @exit(i32 noundef 2) #57
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.02129 = load i32, ptr %2, align 4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02131 = phi i32 [ %.02129, %.lr.ph33 ], [ %.021, %._crit_edge ]
  %.02330 = phi ptr [ %4, %.lr.ph33 ], [ %48, %._crit_edge ]
  %11 = load i8, ptr %.02330, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %13
  %15 = load i8, ptr %14, align 1
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i8 [ %15, %12 ], [ 1, %10 ]
  %18 = sext i32 %.02131 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @_ZL9yy_accept, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %22, label %21

21:                                               ; preds = %16
  store i32 %.02131, ptr %8, align 8
  store ptr %.02330, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds [4 x i8], ptr @_ZL7yy_base, i64 %18
  %24 = load i32, ptr %23, align 4
  %25 = zext i8 %17 to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_chk, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not2627 = icmp eq i32 %29, %.02131
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %30 = phi i64 [ %39, %38 ], [ %18, %22 ]
  %.028 = phi i8 [ %.1, %38 ], [ %17, %22 ]
  %31 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_def, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 168
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph
  %35 = zext i8 %.028 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %34, %.lr.ph
  %.1 = phi i8 [ %37, %34 ], [ %.028, %.lr.ph ]
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @_ZL7yy_base, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i8 %.1 to i32
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_chk, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not26 = icmp eq i32 %46, %32
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %38, %22
  %.lcssa = phi i64 [ %27, %22 ], [ %44, %38 ]
  %47 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %48 = getelementptr inbounds nuw i8, ptr %.02330, i64 1
  %.021 = load i32, ptr %47, align 4
  %exitcond.not = icmp eq ptr %48, %6
  br i1 %exitcond.not, label %._crit_edge34, label %10, !llvm.loop !19

._crit_edge34:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %.02129, %1 ], [ %.021, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @_ZL9yy_accept, i64 %3
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [4 x i8], ptr @_ZL7yy_base, i64 %3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_chk, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not1819 = icmp eq i32 %17, %0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %18 = phi i64 [ %21, %.lr.ph ], [ %3, %11 ]
  %19 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_def, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @_ZL7yy_base, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_chk, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not18 = icmp eq i32 %27, %20
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %25, %.lr.ph ]
  %28 = getelementptr inbounds [4 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 168
  %31 = select i1 %30, i32 0, i32 %29
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread27

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #49
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %28

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #51
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %.critedge, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_Z16yy_create_bufferP8_IO_FILEiPv(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread27

.thread:                                          ; preds = %28
  %36 = tail call ptr @__errno_location() #52
  %37 = load i32, ptr %36, align 4
  br label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i

.thread27:                                        ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #52
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, label %45

45:                                               ; preds = %.thread27
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i

_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i:   ; preds = %.thread, %61, %56, %45, %.thread27
  %75 = phi i32 [ %37, %.thread ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread27 ]
  %76 = phi ptr [ %36, %.thread ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread27 ]
  %77 = phi ptr [ null, %.thread ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread27 ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.critedge.i, label %80

80:                                               ; preds = %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %77, %84
  br i1 %85, label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %87, align 8
  br label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %80, %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %88, align 4
  store i32 %75, ptr %76, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %92, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load i8, ptr %99, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %105, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #49
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #51
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %25, %31 ], [ %.pre, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_Z7yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z16yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #48
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #48
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z6yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #19 {
  tail call void @free(ptr noundef %0) #48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z15yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #49
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL21yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #51
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #50
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

_ZL21yyensure_buffer_stackPv.exit:                ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL21yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre32 = load i64, ptr %29, align 8
  %.phi.trans.insert33 = getelementptr inbounds [8 x i8], ptr %.pr.pre, i64 %.pre32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %50 = icmp eq ptr %.pre34, null
  br i1 %50, label %.critedge29, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %.pre32, 1
  store i64 %52, ptr %29, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL21yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr40 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL21yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL21yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds [8 x i8], ptr %.pr40, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z18yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #48
  br label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit

_Z16yy_delete_bufferP15yy_buffer_statePv.exit:    ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #48
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %_Z16yy_delete_bufferP15yy_buffer_statePv.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i8, ptr %34, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %1, %4, %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z14yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #49
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #50
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @_Z19yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z14yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #58
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z13yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z13yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #49
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #50
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %16 = icmp ugt i32 %1, -3
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #49
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #50
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.15) #50
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @_Z19yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z11yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z12yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z12yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z8yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z9yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z10yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z10yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z11yyset_extraPvS_(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #24 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.16) #50
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #50
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z8yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z11yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z11yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z10yyget_lvalPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z10yyset_lvalP7YYSTYPEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z10yyget_llocPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z10yyset_llocPN3nix14ParserLocationEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((152, 160)) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z10yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #25 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #52
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z16yylex_init_extraPvPS_(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #25 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #52
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #52
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z13yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %_Z18yypop_buffer_statePv.exit
  %15 = phi ptr [ %61, %_Z18yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %_Z18yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #48
  br label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit

_Z16yy_delete_bufferP15yy_buffer_statePv.exit:    ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #48
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %_Z16yy_delete_bufferP15yy_buffer_statePv.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z18yypop_buffer_statePv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i, label %33

33:                                               ; preds = %.critedge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #48
  br label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i:  ; preds = %33, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #48
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %39, 0
  br i1 %.not22.i, label %42, label %40

40:                                               ; preds = %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = add i64 %39, -1
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i
  %43 = phi i64 [ %41, %40 ], [ 0, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %44 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z18yypop_buffer_statePv.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z18yypop_buffer_statePv.exit

_Z18yypop_buffer_statePv.exit:                    ; preds = %26, %45, %49
  %58 = phi ptr [ %44, %45 ], [ %25, %26 ], [ %44, %49 ]
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.critedge.i, !llvm.loop !21

.critedge:                                        ; preds = %_Z18yypop_buffer_statePv.exit, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit, %42, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %42 ], [ null, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit ], [ %58, %_Z18yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #48
  store ptr null, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #48
  tail call void @free(ptr noundef nonnull %0) #48
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_Z9yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #28 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #51
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #31

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #31

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #31

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #31

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #32

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #33

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8PosTable6OriginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #53
  unreachable

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i:                               ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #53
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %99 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit
    i8 1, label %5
    i8 2, label %35
    i8 3, label %65
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split

14:                                               ; preds = %8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %12, -1
  store i32 %17, ptr %9, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %7) #48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split

44:                                               ; preds = %38
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %42, -1
  store i32 %47, ptr %39, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i32 [ %42, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  br i1 %51, label %52, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %37) #48
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 1
  br i1 %64, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  tail call void @_ZdlPv(ptr noundef %67) #55
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i

_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i:         ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %72

72:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split

78:                                               ; preds = %72
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %76, -1
  store i32 %81, ptr %73, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i.i18 = phi i32 [ %76, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i18, 1
  br i1 %85, label %86, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %71) #48
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, 1
  br i1 %98, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

99:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split: ; preds = %13, %43, %77
  %.sink34 = phi ptr [ %71, %77 ], [ %37, %43 ], [ %7, %13 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sink34, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %.sink34, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.sink34) #48
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split, %97, %63, %33
  %.sink28 = phi ptr [ %37, %63 ], [ %71, %97 ], [ %7, %33 ], [ %.sink34, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split ]
  %104 = load ptr, ptr %.sink28, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.sink28) #48
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, %97, %84, %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i, %63, %50, %35, %33, %20, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #48
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %51 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit
    i8 1, label %5
    i8 2, label %19
    i8 3, label %33
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %42, %33
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit unwind label %49

49:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #48
  resume { ptr, i32 } %50

51:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit: ; preds = %2, %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %31, %28, %19, %17, %14, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #50
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #50
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #54
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.76, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  store i64 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #50
  unreachable

_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #54
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i64 %1, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #55
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %11, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %34 = phi ptr [ %28, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %12, %11 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %4, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 65536
  br i1 %13, label %45, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %15, -8193
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @abort() #53
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %5, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %4, align 8
  br label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

23:                                               ; preds = %17
  tail call void @_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %5)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 65536
  br i1 %32, label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE8addChunkEv.exit

_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %33 = getelementptr inbounds i8, ptr %24, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #54
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %28, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %39, %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %28, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #55
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %40, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %37, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 65536
  store ptr %42, ptr %26, align 8
  %.pre1.i = load ptr, ptr %4, align 8
  br label %_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE8addChunkEv.exit

_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE8addChunkEv.exit: ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i, %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i
  %43 = phi ptr [ %24, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.pre1.i, %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  br label %45

45:                                               ; preds = %1, %_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE8addChunkEv.exit
  %.0 = phi ptr [ %44, %_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE8addChunkEv.exit ], [ %6, %1 ]
  ret ptr %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #34

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #50
  unreachable

_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #54
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !25, !noalias !22
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !22, !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !25, !noalias !22
  store ptr %24, ptr %22, align 8, !alias.scope !22, !noalias !25
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !25, !noalias !22
  store ptr %27, ptr %25, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !31, !noalias !28
  store ptr %31, ptr %.012.i.i.i17, align 8, !alias.scope !28, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !31, !noalias !28
  store ptr %34, ptr %32, align 8, !alias.scope !28, !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !31, !noalias !28
  store ptr %37, ptr %35, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !27

_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #55
  br label %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3nix8PosTable6OriginESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.52, align 1
  %5 = alloca %class.anon.65, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #50
  unreachable

_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = ashr exact i64 %11, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 144115188075855871)
  %18 = select i1 %16, i64 144115188075855871, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #54
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  %26 = load i32, ptr %2, align 8
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 -1, ptr %29, align 8
  store ptr %27, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(49) %28)
          to label %31 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %27) #48
  br label %53

31:                                               ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3nix8PosTable6OriginEPS2_ET0_T_S7_S6_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3nix8PosTable6OriginEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %35)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %38 = load i8, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %40)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %41

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %39
  store i8 -1, ptr %37, align 8
  br label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #53
  unreachable

_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28
  %.not.i29 = icmp eq ptr %8, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #55
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %36, ptr %6, align 8
  %47 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %18
  store ptr %47, ptr %46, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #48
  call void @_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #48
  br label %58

53:                                               ; preds = %.body, %.body.thread
  %.sink46 = phi { ptr, i32 } [ %48, %.body ], [ %30, %.body.thread ]
  %.0.lpad-body38 = phi ptr [ %35, %.body ], [ %24, %.body.thread ]
  %54 = extractvalue { ptr, i32 } %.sink46, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #48
  invoke void @_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %58 unwind label %56

56:                                               ; preds = %58, %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

58:                                               ; preds = %49, %53
  call void @_ZdlPv(ptr noundef nonnull %24) #55
  invoke void @__cxa_rethrow() #50
          to label %63 unwind label %56

59:                                               ; preds = %56
  resume { ptr, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #53
  unreachable

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10destroy_atIN3nix8PosTable6OriginEEvPT_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt10destroy_atIN3nix8PosTable6OriginEEvPT_.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #53
  unreachable

_ZSt10destroy_atIN3nix8PosTable6OriginEEvPT_.exit: ; preds = %2, %.noexc.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.52, align 1
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %6 = load i8, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %7
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #53
  unreachable

_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN3nix8PosTable6OriginEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.65, align 8
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.017 = phi ptr [ %17, %13 ], [ %2, %3 ]
  %.01216 = phi ptr [ %16, %13 ], [ %0, %3 ]
  %5 = load i32, ptr %.01216, align 8
  store i32 %5, ptr %.017, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  store i8 -1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #48
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #48
  invoke void @_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %18 unwind label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 56
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %.not = icmp eq ptr %16, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

18:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #50
          to label %25 unwind label %19

._crit_edge:                                      ; preds = %13, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %17, %13 ]
  ret ptr %.0.lcssa

19:                                               ; preds = %18, %.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #53
  unreachable

25:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.52, align 1
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix8PosTable6OriginEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #53
  unreachable

_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix8PosTable6OriginEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix8PosTable6OriginEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #35

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10ParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix10ParseErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #55
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #48
  br label %_ZN3nix10ParseErrorD2Ev.exit

_ZN3nix10ParseErrorD2Ev.exit:                     ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #48
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3nix9BaseError4whatEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nix9BaseError8calcWhatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  ret ptr %4

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix9ErrorInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %12, align 8
  br label %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit

24:                                               ; preds = %2
  store ptr %12, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %12, ptr %26, align 8
  store ptr %13, ptr %16, align 8
  store ptr %13, ptr %13, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit

_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit: ; preds = %23, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %48, label %33

33:                                               ; preds = %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %30, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %46, ptr %47, align 8
  store ptr null, ptr %31, align 8
  store ptr %34, ptr %38, align 8
  store ptr %34, ptr %41, align 8
  store i64 0, ptr %45, align 8
  br label %_ZN3nix11SuggestionsC2EOS0_.exit

48:                                               ; preds = %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit
  store i32 0, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %30, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %52, align 8
  br label %_ZN3nix11SuggestionsC2EOS0_.exit

_ZN3nix11SuggestionsC2EOS0_.exit:                 ; preds = %33, %48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9BaseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #55
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #48
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #48
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9BaseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix9BaseErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #55
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #48
  br label %_ZN3nix9BaseErrorD2Ev.exit

_ZN3nix9BaseErrorD2Ev.exit:                       ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #48
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #50
  unreachable

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #54
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #55
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %67
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %67 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %60

27:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %62

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load i8, ptr %45, align 8
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %47)
          to label %48 unwind label %64

48:                                               ; preds = %43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 24, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN5boost8optionalISt6localeEC2ERKS2_.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58) #48
  store i8 1, ptr %53, align 8
  br label %_ZN5boost8optionalISt6localeEC2ERKS2_.exit

_ZN5boost8optionalISt6localeEC2ERKS2_.exit:       ; preds = %57, %48
  ret void

60:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #48
  br label %66

66:                                               ; preds = %64, %62
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #48
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %66 ], [ %61, %60 ]
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #54
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #48
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #48
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #55
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #48
  store i8 0, ptr %5, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #48
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #55
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #48
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #55
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.016 = phi ptr [ %26, %22 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %25, %22 ], [ %0, %3 ]
  %5 = load i32, ptr %.sroa.08.015, align 8
  store i32 %5, ptr %.016, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %20

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 104
  store i8 0, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #48
  store i8 1, ptr %13, align 8
  br label %22

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #48
  br label %.body

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 136
  %27 = icmp eq ptr %25, %1
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !37

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #48
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #50
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %22 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #53
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #48
  store i8 0, ptr %3, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #48
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #55
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #48
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #48
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #55
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #53
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #48
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = and i32 %3, 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %50, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %50, label %17

17:                                               ; preds = %15
  switch i32 %2, label %74 [
    i32 2, label %18
    i32 0, label %21
    i32 1, label %23
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  br label %.sink.split

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.sink.split

23:                                               ; preds = %17
  %24 = and i32 %3, 16
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %30, label %74

.sink.split:                                      ; preds = %18, %21
  %.sink38 = phi ptr [ %22, %21 ], [ %20, %18 ]
  %25 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %26 = ptrtoint ptr %.sink38 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %1, %26
  %29 = sub i64 %28, %27
  br label %30

30:                                               ; preds = %.sink.split, %23
  %.0 = phi i64 [ %1, %23 ], [ %29, %.sink.split ]
  %31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = getelementptr inbounds i8, ptr %32, i64 %.0
  %.not31 = icmp ugt ptr %31, %33
  br i1 %.not31, label %74, label %34

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %36 = getelementptr inbounds i8, ptr %35, i64 %.0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not32 = icmp ugt ptr %36, %38
  br i1 %.not32, label %74, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %.0 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %40)
  %41 = and i32 %3, 16
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %74, label %42

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %74, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %46 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  br label %.sink.split42

50:                                               ; preds = %15, %13
  %51 = and i32 %3, 16
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %74, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %74, label %54

54:                                               ; preds = %52
  switch i32 %2, label %74 [
    i32 2, label %55
    i32 0, label %58
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  br label %60

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %60

60:                                               ; preds = %58, %55
  %.sink41 = phi ptr [ %59, %58 ], [ %57, %55 ]
  %61 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %62 = ptrtoint ptr %.sink41 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.2 = add nsw i64 %64, %1
  %65 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %66 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %67 = getelementptr inbounds i8, ptr %66, i64 %.2
  %.not27 = icmp ugt ptr %65, %67
  br i1 %.not27, label %74, label %68

68:                                               ; preds = %60
  %69 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %70 = getelementptr inbounds i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not28 = icmp ugt ptr %70, %72
  br i1 %.not28, label %74, label %.sink.split42

.sink.split42:                                    ; preds = %68, %44
  %.sink43 = phi i64 [ %49, %44 ], [ %.2, %68 ]
  %.sroa.0.0.ph = phi i64 [ %.0, %44 ], [ %.2, %68 ]
  %73 = trunc i64 %.sink43 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %73)
  br label %74

74:                                               ; preds = %.sink.split42, %39, %42, %34, %30, %68, %60, %52, %50, %54, %23, %17
  %.sroa.0.0 = phi i64 [ -1, %54 ], [ -1, %23 ], [ -1, %17 ], [ -1, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ -1, %60 ], [ -1, %50 ], [ -1, %30 ], [ -1, %34 ], [ -1, %68 ], [ %.sroa.0.0.ph, %.sink.split42 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6, %4
  %.not12 = icmp eq i64 %1, -1
  br i1 %.not12, label %64, label %14

14:                                               ; preds = %13
  %15 = and i32 %3, 8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %44, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %44, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %1, -1
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not18 = icmp sgt i64 %1, %26
  br i1 %.not18, label %64, label %27

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = add i64 %1, %30
  %33 = sub i64 %32, %31
  %34 = trunc i64 %33 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %34)
  %35 = and i32 %3, 16
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %64, label %36

36:                                               ; preds = %27
  %37 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %64, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %40 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br label %.sink.split

44:                                               ; preds = %16, %14
  %45 = and i32 %3, 16
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %64, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not16 = icmp ne ptr %47, null
  %48 = icmp sgt i64 %1, -1
  %or.cond = and i1 %48, %.not16
  br i1 %or.cond, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not17 = icmp sgt i64 %1, %55
  br i1 %.not17, label %64, label %56

56:                                               ; preds = %49
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %1, %59
  %62 = sub i64 %61, %60
  br label %.sink.split

.sink.split:                                      ; preds = %56, %38
  %.sink23 = phi i64 [ %43, %38 ], [ %62, %56 ]
  %63 = trunc i64 %.sink23 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %63)
  br label %64

64:                                               ; preds = %.sink.split, %13, %27, %36, %20, %18, %49, %46, %44
  %.sroa.021.0 = phi i64 [ -1, %46 ], [ -1, %49 ], [ %1, %36 ], [ %1, %27 ], [ -1, %44 ], [ -1, %13 ], [ -1, %18 ], [ -1, %20 ], [ %1, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not1 = icmp eq ptr %13, null
  br i1 %.not1, label %37, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %._crit_edge, %18
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = load ptr, ptr %25, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %30
  %34 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %.sink.split, %8, %12, %18, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %12 ], [ -1, %8 ], [ -1, %18 ], [ %36, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not3 = icmp ne i32 %11, 0
  %12 = icmp eq i32 %1, -1
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %.critedge2, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %1 to i8
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %14
  br i1 %18, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %13
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  br label %19

.critedge2:                                       ; preds = %8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  br i1 %12, label %.critedge, label %19

19:                                               ; preds = %.critedge2.thread, %.critedge2
  %20 = trunc i32 %1 to i8
  %21 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 %20, ptr %21, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %19, %13, %2, %4
  %.0 = phi i32 [ -1, %13 ], [ -1, %4 ], [ -1, %2 ], [ %1, %19 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %82, label %14

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %25 = lshr i64 %24, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %25, i64 256)
  %26 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %27

27:                                               ; preds = %23, %30
  %.04561 = phi i64 [ %spec.store.select, %23 ], [ %31, %30 ]
  %28 = xor i64 %.04561, -1
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = lshr i64 %.04561, 1
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %27, !llvm.loop !38

.critedge:                                        ; preds = %27
  %32 = add i64 %.04561, %24
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.critedge53

34:                                               ; preds = %.critedge
  tail call void @_ZSt17__throw_bad_allocv() #50
  unreachable

.critedge53:                                      ; preds = %.critedge
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #54
  %.not50 = icmp eq i64 %24, 0
  br i1 %.not50, label %36, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %30, %.critedge53
  %.04472 = phi i64 [ %32, %.critedge53 ], [ %24, %30 ]
  %.04670 = phi ptr [ %35, %.critedge53 ], [ null, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04670, ptr align 1 %26, i64 %24, i1 false)
  br label %36

36:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.critedge53
  %.not5075 = phi i1 [ false, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ true, %.critedge53 ]
  %.04473 = phi i64 [ %.04472, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %32, %.critedge53 ]
  %.04671 = phi ptr [ %.04670, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %35, %.critedge53 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %26) #55
  br label %41

41:                                               ; preds = %40, %36
  store i8 1, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not5075, label %43, label %50

43:                                               ; preds = %41
  store ptr %.04671, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04671, i64 %.04473
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 8
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.04671, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %.04671, ptr noundef nonnull %48)
  br label %.sink.split

49:                                               ; preds = %43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef null, ptr noundef %.04671)
  br label %.sink.split

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %.04671, i64 %54
  store ptr %55, ptr %42, align 8
  %56 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %63 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %64 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %53
  %67 = getelementptr inbounds i8, ptr %.04671, i64 %66
  %68 = getelementptr inbounds i8, ptr %.04671, i64 %.04473
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %67, ptr noundef %68)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %61)
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 8
  %.not51 = icmp eq i32 %70, 0
  br i1 %.not51, label %79, label %71

71:                                               ; preds = %50
  %72 = ptrtoint ptr %62 to i64
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %72, %73
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %.04671, i64 %75
  %77 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %76, ptr noundef nonnull %78)
  br label %.sink.split

79:                                               ; preds = %50
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef null, ptr noundef %.04671)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %47, %79, %71, %6
  %80 = trunc i32 %1 to i8
  %81 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %80)
  br label %82

82:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %10 ], [ %1, %.sink.split ]
  ret i32 %.0
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZdlPv(ptr noundef %6) #55
  br label %14

14:                                               ; preds = %12, %1
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #48
  store i8 0, ptr %4, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #48
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #55
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #48
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nix9BaseError8calcWhatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #55
  br label %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #48
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #55
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #48
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #48
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #55
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost8optionalISt6localeED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #48
  store i8 0, ptr %2, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #53
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #48
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %25
  tail call void @_ZdlPv(ptr noundef %26) #55
  store ptr null, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %19, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  store ptr %8, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %13 unwind label %21

13:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 24, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %18, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %23

20:                                               ; preds = %13
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %18, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost8optionalISt6localeED2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #48
  store i8 0, ptr %18, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %23, %27
  call void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #48
  br label %29

29:                                               ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZN5boost8optionalISt6localeED2Ev.exit ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #48
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #48
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !41
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #48
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #48
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %66

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 94
  %22 = load i8, ptr %21, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %23
  %.0.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = call noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.0.i, ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef zeroext %29)
  %31 = sext i32 %30 to i64
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %31)
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %.not159 = icmp eq i64 %33, 0
  br i1 %.not159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %131

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %35 = sext i8 %.0.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %37 = phi i64 [ %33, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %119, %.outer ]
  %.074.ph148 = phi i1 [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.175, %.outer ]
  %.076.ph147 = phi i32 [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.177, %.outer ]
  %.078.ph146 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %118, %.outer ]
  %.080.ph144 = phi i1 [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.181, %.outer ]
  %.082.ph143 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %87, %.outer ]
  %38 = icmp eq i64 %indvars.iv, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %.backedge
  %39 = phi i64 [ %37, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %64, %.backedge ]
  %.082114 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.082.be, %.backedge ]
  %.083113 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.083.be, %.backedge ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nuw i64 %39, %.082114
  %42 = getelementptr inbounds i8, ptr %40, i64 %.082114
  %43 = call ptr @memchr(ptr noundef %42, i32 noundef %35, i64 noundef %41) #48
  %.not.i91 = icmp eq ptr %43, null
  br i1 %.not.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %.not = icmp eq i64 %46, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr [136 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 -96
  %51 = select i1 %38, ptr %36, ptr %50
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %40, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8
  %gepdiff.i = sub nsw i64 %52, %.083113
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %61, i64 noundef 0, ptr noundef %59, i64 noundef %gepdiff.i)
  %63 = add i64 %46, 2
  br label %.backedge

.backedge:                                        ; preds = %58, %74, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %.083.be = phi i64 [ %.184, %74 ], [ %63, %58 ], [ %87, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.082.be = phi i64 [ %87, %74 ], [ %63, %58 ], [ %87, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %64 = load i64, ptr %32, align 8
  %65 = icmp ult i64 %.082.be, %64
  br i1 %65, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !44

66:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #48
  br label %208

68:                                               ; preds = %47
  %.not89 = icmp eq i64 %46, %.083113
  br i1 %.not89, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %72 = load i64, ptr %71, align 8
  %gepdiff.i92 = sub nsw i64 %46, %.083113
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %72, i64 noundef 0, ptr noundef %70, i64 noundef %gepdiff.i92)
  %.pre = load ptr, ptr %1, align 8
  %.pre179 = load i64, ptr %32, align 8
  %.pre180 = load ptr, ptr %0, align 8
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ %.pre180, %69 ], [ %48, %68 ]
  %76 = phi i64 [ %.pre179, %69 ], [ %39, %68 ]
  %77 = phi ptr [ %.pre, %69 ], [ %40, %68 ]
  %.184 = phi i64 [ %46, %69 ], [ %.083113, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %52
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %79, ptr %7, align 8
  %80 = getelementptr inbounds nuw [136 x i8], ptr %75, i64 %indvars.iv
  %81 = load i8, ptr %28, align 8
  %82 = call noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(570) %16, i64 noundef %52, i8 noundef zeroext %81)
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  br i1 %82, label %88, label %.backedge

88:                                               ; preds = %74
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw [136 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %.not.i93 = icmp eq i32 %93, 0
  br i1 %.not.i93, label %105, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 32
  %.not1.i = icmp eq i32 %97, 0
  br i1 %.not1.i, label %100, label %98

98:                                               ; preds = %94
  %99 = and i32 %92, -2
  store i32 %99, ptr %91, align 8
  br label %105

100:                                              ; preds = %94
  %101 = and i32 %92, -3
  store i32 %101, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i8 48, ptr %102, align 8
  %103 = and i32 %96, -177
  %104 = or disjoint i32 %103, 16
  store i32 %104, ptr %95, align 4
  br label %105

105:                                              ; preds = %100, %98, %88
  %106 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %92, %88 ]
  %107 = and i32 %106, 2
  %.not2.i = icmp eq i32 %107, 0
  br i1 %.not2.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2048
  %.not3.i = icmp eq i32 %111, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %112

112:                                              ; preds = %108
  %113 = and i32 %106, -3
  store i32 %113, ptr %91, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit: ; preds = %105, %108, %112
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw [136 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %117 [
    i32 -3, label %.backedge
    i32 -1, label %.outer.loopexit252
    i32 -2, label %.outer
  ]

117:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %spec.select = call i32 @llvm.smax.i32(i32 %116, i32 %.076.ph147)
  br label %.outer

.outer.loopexit252:                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  br label %.outer

.outer:                                           ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, %.outer.loopexit252, %117
  %.181 = phi i1 [ %.080.ph144, %117 ], [ %.080.ph144, %.outer.loopexit252 ], [ true, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.177 = phi i32 [ %spec.select, %117 ], [ %.076.ph147, %.outer.loopexit252 ], [ %.076.ph147, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.175 = phi i1 [ %.074.ph148, %117 ], [ false, %.outer.loopexit252 ], [ %.074.ph148, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %118 = add nuw nsw i32 %.078.ph146, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %119 = load i64, ptr %32, align 8
  %120 = icmp ult i64 %87, %119
  br i1 %120, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211, !llvm.loop !44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211: ; preds = %.outer
  %121 = load ptr, ptr %0, align 8
  %sext = shl i64 %indvars.iv.next, 32
  %122 = ashr exact i64 %sext, 32
  %123 = getelementptr [136 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -96
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %.backedge
  %.083.lcssa = phi i64 [ %.083113, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.083.be, %.backedge ], [ %.083113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ]
  %.lcssa = phi i64 [ %39, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %64, %.backedge ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ]
  %125 = icmp eq i64 %indvars.iv, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %0, align 8
  %sext237 = shl i64 %indvars.iv, 32
  %128 = ashr exact i64 %sext237, 32
  %129 = getelementptr [136 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -96
  %spec.select236 = select i1 %125, ptr %126, ptr %130
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211
  %.lcssa209 = phi i64 [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.083.lcssa207 = phi i64 [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.083.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.074.ph.lcssa205 = phi i1 [ %.175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.074.ph148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.076.ph.lcssa203 = phi i32 [ %.177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.076.ph147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.078.ph.lcssa201 = phi i32 [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.078.ph146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.080.ph.lcssa199 = phi i1 [ %.181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.080.ph144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %132 = phi ptr [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %spec.select236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.083.lcssa207
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %gepdiff.i94 = sub nsw i64 %.lcssa209, %.083.lcssa207
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %136, i64 noundef 0, ptr noundef %134, i64 noundef %gepdiff.i94)
  br i1 %.074.ph.lcssa205, label %._crit_edge, label %138

138:                                              ; preds = %131
  %139 = icmp sgt i32 %.076.ph.lcssa203, -1
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load i8, ptr %28, align 8
  %142 = and i8 %141, 1
  %.not87 = icmp eq i8 %142, 0
  br i1 %.not87, label %150, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %.076.ph.lcssa203 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %146, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #50
          to label %147 unwind label %148

147:                                              ; preds = %143
  unreachable

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #48
  br label %208

150:                                              ; preds = %140, %138
  %151 = icmp sgt i32 %.078.ph.lcssa201, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %150
  %wide.trip.count = zext nneg i32 %.078.ph.lcssa201 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next177, %158 ]
  %.071156 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %158 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw [136 x i8], ptr %152, i64 %indvars.iv176
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph
  store i32 %.071156, ptr %153, align 8
  %157 = add nsw i32 %.071156, 1
  br label %158

158:                                              ; preds = %.lr.ph, %156
  %.1 = phi i32 [ %157, %156 ], [ %.071156, %.lr.ph ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %158
  %159 = add nsw i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %150, %._crit_edge.loopexit, %131
  %.2 = phi i32 [ %.076.ph.lcssa203, %131 ], [ -1, %150 ], [ %159, %._crit_edge.loopexit ]
  %160 = sext i32 %.078.ph.lcssa201 to i64
  %161 = load i8, ptr %18, align 8
  %.not.i95 = icmp eq i8 %161, 0
  br i1 %.not.i95, label %165, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 89
  %164 = load i8, ptr %163, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

165:                                              ; preds = %._crit_edge
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

_ZNKSt5ctypeIcE5widenEc.exit97:                   ; preds = %162, %165
  %.0.i96 = phi i8 [ %164, %162 ], [ %169, %165 ]
  store i32 -1, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(1) %4) #48
  store ptr %171, ptr %170, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #48
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %170, align 8
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  store ptr %175, ptr %174, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %174, align 8
  store i8 0, ptr %177, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 6, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 %.0.i96, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4098, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %186, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %187 unwind label %200

187:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %188 = load i8, ptr %179, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #48
  store i8 0, ptr %179, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %190, %187
  %192 = load ptr, ptr %174, align 8
  %193 = icmp eq ptr %192, %175
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %192) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #48
  %194 = load ptr, ptr %170, align 8
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %194) #55
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #48
  br i1 %.080.ph.lcssa199, label %196, label %202

196:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 4
  store i32 %199, ptr %197, align 8
  br label %202

200:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #48
  br label %208

202:                                              ; preds = %196, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = add nsw i32 %.2, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -2
  %masksel = zext i1 %.074.ph.lcssa205 to i32
  %.sink = or disjoint i32 %207, %masksel
  store i32 %.sink, ptr %205, align 8
  ret ptr %0

208:                                              ; preds = %200, %148, %66
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %149, %148 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::io::bad_format_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not58 = icmp eq i64 %7, 0
  br i1 %.not58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = sext i8 %1 to i32
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %.0.ph56 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.030.ph55 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %58, %.outer ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %37
  %.051 = phi i64 [ %.0.ph56, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %38, %37 ]
  %14 = sub nuw i64 %7, %.051
  %15 = getelementptr inbounds i8, ptr %8, i64 %.051
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef %9, i64 noundef %14) #48
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %20 = add nuw i64 %18, 1
  %.not36 = icmp ult i64 %20, %7
  br i1 %.not36, label %31, label %21

21:                                               ; preds = %19
  %22 = and i8 %3, 1
  %.not37 = icmp eq i8 %22, 0
  br i1 %.not37, label %29, label %23

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %25, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %5) #50
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #48
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %.030.ph55, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %8, i64 %20
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %8, i64 %18
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.lr.ph.i

37:                                               ; preds = %31
  %38 = add nuw i64 %18, 2
  %39 = icmp ult i64 %38, %7
  br i1 %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %31
  %40 = getelementptr inbounds i8, ptr %8, i64 %20
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %.sroa.01.04.i = phi ptr [ %40, %.lr.ph.i ], [ %48, %47 ]
  %42 = load i8, ptr %.sroa.01.04.i, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not.i38 = icmp eq i16 %46, 0
  br i1 %.not.i38, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 1
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %41, !llvm.loop !47

_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit: ; preds = %41, %47
  %.sroa.01.0.lcssa.i.ph = phi ptr [ %.sroa.01.04.i, %41 ], [ %11, %47 ]
  %50 = ptrtoint ptr %.sroa.01.0.lcssa.i.ph to i64
  %51 = sub i64 %50, %10
  %52 = icmp ult i64 %51, %7
  br i1 %52, label %53, label %.outer

53:                                               ; preds = %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit
  %54 = getelementptr inbounds i8, ptr %8, i64 %51
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, %1
  %57 = zext i1 %56 to i64
  %spec.select = add nuw i64 %51, %57
  br label %.outer

.outer:                                           ; preds = %53, %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit
  %.1 = phi i64 [ %51, %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit ], [ %spec.select, %53 ]
  %58 = add nuw nsw i32 %.030.ph55, 1
  %59 = icmp ult i64 %.1, %7
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %.outer, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %37, %4, %29
  %.131 = phi i32 [ %30, %29 ], [ %.030.ph55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ 0, %4 ], [ %.030.ph55, %37 ], [ %.030.ph55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %58, %.outer ]
  ret i32 %.131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"struct.boost::io::detail::format_item", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !48
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #48
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #48
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %58

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 89
  %22 = load i8, ptr %21, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
          to label %_ZNKSt5ctypeIcE5widenEc.exit unwind label %58

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %.noexc
  %.0.i = phi i8 [ %22, %20 ], [ %27, %.noexc ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  store i32 -1, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #48
  store ptr %34, ptr %33, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #48
  store ptr %38, ptr %37, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %42, align 8
  store i64 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 %.0.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4098, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 9223372036854775807, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %49, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %8)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit unwind label %60

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit: ; preds = %32
  %50 = load i8, ptr %42, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

52:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #48
  store i8 0, ptr %42, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %52, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %54 = load ptr, ptr %37, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %54) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #48
  %56 = load ptr, ptr %33, align 8
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %56) #55
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #48
  br label %.loopexit

58:                                               ; preds = %.noexc, %23, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #48
  br label %134

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %8) #48
  br label %134

62:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %63 = ptrtoint ptr %29 to i64
  %64 = ptrtoint ptr %30 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 136
  %67 = icmp ugt i64 %1, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  store i32 -1, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(1) %4) #48
  store ptr %70, ptr %69, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #48
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  store ptr %74, ptr %73, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #48
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %78, align 8
  store i64 0, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 6, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 %.0.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4098, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %85, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %86 unwind label %95

86:                                               ; preds = %68
  %87 = load i8, ptr %78, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #48
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18: ; preds = %89, %86
  %91 = load ptr, ptr %73, align 8
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18
  call void @_ZdlPv(ptr noundef %91) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #48
  %93 = load ptr, ptr %69, align 8
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20
  call void @_ZdlPv(ptr noundef %93) #55
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #48
  br label %97

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #48
  br label %134

97:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, %62
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl nsw i64 %106, 3
  %108 = zext i32 %102 to i64
  %109 = sub nsw i64 0, %108
  %.not = icmp eq i64 %107, %109
  br i1 %.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %110

110:                                              ; preds = %97
  store ptr %103, ptr %99, align 8
  store i32 0, ptr %101, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %97, %110
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit
  %.027 = phi i64 [ %129, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds [136 x i8], ptr %111, i64 %.027
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store i64 9223372036854775807, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8
  %.not.i25 = icmp eq i64 %116, 0
  br i1 %.not.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %115, align 8
  %118 = load ptr, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %120 = load i64, ptr %119, align 8
  %.not3.i = icmp eq i64 %120, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, label %.sink.split.i.i1.i

.sink.split.i.i1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 0, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  store i8 0, ptr %122, align 1
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, %.sink.split.i.i1.i
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i8 %.0.i, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 92
  store i32 4098, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 100
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store i32 0, ptr %128, align 8
  %129 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %129, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load i64, ptr %130, align 8
  %.not26 = icmp eq i64 %131, 0
  br i1 %.not26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %130, align 8
  %133 = load ptr, ptr %132, align 8
  store i8 0, ptr %133, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.loopexit, %.sink.split.i.i
  ret void

134:                                              ; preds = %95, %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %96, %95 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(570) %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::io::bad_format_string", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"class.boost::io::bad_format_string", align 8
  %10 = alloca %"class.boost::io::bad_format_string", align 8
  %11 = alloca %"class.boost::io::bad_format_string", align 8
  %12 = alloca %"class.boost::io::bad_format_string", align 8
  store i32 -1, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %13
  %17 = add i64 %16, %4
  %.cast = inttoptr i64 %13 to ptr
  %.not288.not = icmp ugt ptr %14, %.cast
  br i1 %.not288.not, label %26, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = and i8 %5, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit, label %20

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %17, ptr %22, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %12) #50
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %380, %274, %205, %110, %51, %24
  %.sink = phi ptr [ %7, %380 ], [ %8, %274 ], [ %9, %205 ], [ %10, %110 ], [ %11, %51 ], [ %12, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %381, %380 ], [ %275, %274 ], [ %206, %205 ], [ %111, %110 ], [ %52, %51 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #48
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

26:                                               ; preds = %6
  %27 = load i8, ptr %.cast, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i8, ptr %28, align 8
  %.not.i211 = icmp eq i8 %29, 0
  br i1 %.not.i211, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %32 = load i8, ptr %31, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %30, %33
  %.pre313333 = phi ptr [ %.cast, %30 ], [ %.pre.pre, %33 ]
  %.0.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = icmp eq i8 %27, %.0.i
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pre313333, i64 1
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %.not289.not = icmp ult ptr %40, %41
  br i1 %.not289.not, label %53, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = and i8 %5, 1
  %.not.i212 = icmp eq i8 %43, 0
  br i1 %.not.i212, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %4, %13
  %47 = add i64 %46, %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %17, ptr %49, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %11) #50
          to label %50 unwind label %51

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %524

53:                                               ; preds = %39, %_ZNKSt5ctypeIcE5widenEc.exit
  %.pre313332 = phi ptr [ %40, %39 ], [ %.pre313333, %_ZNKSt5ctypeIcE5widenEc.exit ]
  %54 = load i8, ptr %.pre313332, align 1
  %55 = load i8, ptr %28, align 8
  %.not.i214 = icmp eq i8 %55, 0
  br i1 %.not.i214, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %58 = load i8, ptr %57, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

59:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 48)
  %.pre313.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

_ZNKSt5ctypeIcE5widenEc.exit216:                  ; preds = %56, %59
  %.pre313 = phi ptr [ %.pre313332, %56 ], [ %.pre313.pre, %59 ]
  %.0.i215 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = icmp eq i8 %54, %.0.i215
  br i1 %64, label %152, label %65

65:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit216
  %66 = load i8, ptr %.pre313, align 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not290 = icmp eq i16 %72, 0
  br i1 %.not290, label %152, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, %.pre313
  br i1 %75, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %77

77:                                               ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %.lr.ph.i
  %.0283 = phi i32 [ 0, %.lr.ph.i ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %.sroa.0.011.i = phi ptr [ %.pre313, %.lr.ph.i ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %78 = load i8, ptr %.sroa.0.011.i, align 1
  %79 = load ptr, ptr %67, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i217 = icmp eq i16 %83, 0
  br i1 %.not.i217, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %86 = load i8, ptr %85, align 1
  %.not.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i, label %87, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %78, i8 noundef signext 0)
  %.not11.i.i.i = icmp eq i8 %91, 0
  br i1 %.not11.i.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, label %92

92:                                               ; preds = %87
  store i8 %91, ptr %85, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i: ; preds = %92, %87, %84
  %.0.i.i.i = phi i8 [ %86, %84 ], [ %91, %92 ], [ 0, %87 ]
  %93 = mul nsw i32 %.0283, 10
  %94 = sext i8 %.0.i.i.i to i32
  %95 = add i32 %93, -48
  %96 = add i32 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 1
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %77, !llvm.loop !52

_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %77, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %73
  %.1284 = phi i32 [ 0, %73 ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.0283, %77 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.pre313, %73 ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.sroa.0.011.i, %77 ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %100 = load ptr, ptr %1, align 8
  %.not291.not = icmp ult ptr %.sroa.0.0.lcssa.i, %100
  br i1 %.not291.not, label %112, label %101

101:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = and i8 %5, 1
  %.not.i218 = icmp eq i8 %102, 0
  br i1 %.not.i218, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %105 = sub i64 %4, %13
  %106 = add i64 %105, %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %17, ptr %108, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #50
          to label %109 unwind label %110

109:                                              ; preds = %103
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %524

112:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  %113 = load i8, ptr %.sroa.0.0.lcssa.i, align 1
  %114 = load i8, ptr %28, align 8
  %.not.i220 = icmp eq i8 %114, 0
  br i1 %.not.i220, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %117 = load i8, ptr %116, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

118:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

_ZNKSt5ctypeIcE5widenEc.exit222:                  ; preds = %115, %118
  %.0.i221 = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = icmp eq i8 %113, %.0.i221
  br i1 %123, label %124, label %132

124:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit222
  %125 = add nsw i32 %.1284, -1
  store i32 %125, ptr %2, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %0, align 8
  br i1 %38, label %128, label %524

128:                                              ; preds = %124
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %4, %13
  %131 = add i64 %130, %129
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %131, i64 noundef %17)
  br label %524

132:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit222
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %28, align 8
  %.not.i223 = icmp eq i8 %135, 0
  br i1 %.not.i223, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 93
  %138 = load i8, ptr %137, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 36)
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

_ZNKSt5ctypeIcE5widenEc.exit225:                  ; preds = %136, %139
  %.0.i224 = phi i8 [ %138, %136 ], [ %143, %139 ]
  %144 = icmp eq i8 %134, %.0.i224
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %146 = add nsw i32 %.1284, -1
  store i32 %146, ptr %2, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %0, align 8
  br label %152

149:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %150 = sext i32 %.1284 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %150, ptr %151, align 8
  store i32 -1, ptr %2, align 8
  %.pre314 = load ptr, ptr %0, align 8
  br label %262

152:                                              ; preds = %65, %145, %_ZNKSt5ctypeIcE5widenEc.exit216
  %153 = phi ptr [ %.pre313, %65 ], [ %148, %145 ], [ %.pre313, %_ZNKSt5ctypeIcE5widenEc.exit216 ]
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %159

159:                                              ; preds = %.lr.ph, %192
  %160 = phi ptr [ %153, %.lr.ph ], [ %194, %192 ]
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %161, i8 noundef signext 0)
  %.not11.i.i = icmp eq i8 %169, 0
  br i1 %.not11.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread, label %170

170:                                              ; preds = %165
  store i8 %169, ptr %163, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit: ; preds = %159, %170
  %.0.i.i = phi i8 [ %164, %159 ], [ %169, %170 ]
  switch i8 %.0.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread [
    i8 39, label %192
    i8 45, label %171
    i8 61, label %174
    i8 95, label %177
    i8 32, label %180
    i8 43, label %183
    i8 48, label %186
    i8 35, label %189
  ]

171:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %172 = load i32, ptr %157, align 4
  %173 = or i32 %172, 32
  store i32 %173, ptr %157, align 4
  br label %192

174:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %175 = load i32, ptr %158, align 8
  %176 = or i32 %175, 4
  store i32 %176, ptr %158, align 8
  br label %192

177:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %178 = load i32, ptr %157, align 4
  %179 = or i32 %178, 16
  store i32 %179, ptr %157, align 4
  br label %192

180:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %181 = load i32, ptr %158, align 8
  %182 = or i32 %181, 2
  store i32 %182, ptr %158, align 8
  br label %192

183:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %184 = load i32, ptr %157, align 4
  %185 = or i32 %184, 2048
  store i32 %185, ptr %157, align 4
  br label %192

186:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %187 = load i32, ptr %158, align 8
  %188 = or i32 %187, 1
  store i32 %188, ptr %158, align 8
  br label %192

189:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %190 = load i32, ptr %157, align 4
  %191 = or i32 %190, 1536
  store i32 %191, ptr %157, align 4
  br label %192

192:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %189, %186, %183, %180, %177, %174, %171
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %0, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %._crit_edge, label %159, !llvm.loop !53

._crit_edge:                                      ; preds = %192, %152
  %.lcssa = phi ptr [ %153, %152 ], [ %194, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = and i8 %5, 1
  %.not.i226 = icmp eq i8 %197, 0
  br i1 %.not.i226, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, label %198

198:                                              ; preds = %._crit_edge
  %199 = ptrtoint ptr %.lcssa to i64
  %200 = sub i64 %4, %13
  %201 = add i64 %200, %199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %9, align 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %203, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #50
          to label %204 unwind label %205

204:                                              ; preds = %198
  unreachable

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %524

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread: ; preds = %165, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %207 = load ptr, ptr %0, align 8
  %208 = load i8, ptr %207, align 1
  %209 = load i8, ptr %28, align 8
  %.not.i228 = icmp eq i8 %209, 0
  br i1 %.not.i228, label %213, label %210

210:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %212 = load i8, ptr %211, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

213:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

_ZNKSt5ctypeIcE5widenEc.exit230:                  ; preds = %210, %213
  %.0.i229 = phi i8 [ %212, %210 ], [ %217, %213 ]
  %218 = icmp eq i8 %208, %.0.i229
  %219 = load ptr, ptr %0, align 8
  br i1 %218, label %220, label %222

220:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %221, ptr %0, align 8
  br label %262

222:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %223 = load ptr, ptr %1, align 8
  %224 = icmp eq ptr %219, %223
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %219, align 1
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = zext i8 %226 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 2048
  %.not292 = icmp eq i16 %232, 0
  br i1 %.not292, label %262, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %234, align 8
  %235 = load i64, ptr %0, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %1, align 8
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %233, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235
  %.sroa.0.011.i232 = phi ptr [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ], [ %236, %233 ]
  %239 = load i8, ptr %.sroa.0.011.i232, align 1
  %240 = load ptr, ptr %227, align 8
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 2048
  %.not.i233 = icmp eq i16 %244, 0
  br i1 %.not.i233, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %245

245:                                              ; preds = %.lr.ph.i231
  %246 = getelementptr inbounds nuw i8, ptr %156, i64 %241
  %247 = load i8, ptr %246, align 1
  %.not.i.i.i234 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i234, label %248, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %239, i8 noundef signext 0)
  %.not11.i.i.i238 = icmp eq i8 %252, 0
  br i1 %.not11.i.i.i238, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, label %253

253:                                              ; preds = %248
  store i8 %252, ptr %246, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235: ; preds = %253, %248, %245
  %.0.i.i.i236 = phi i8 [ %247, %245 ], [ %252, %253 ], [ 0, %248 ]
  %254 = load i64, ptr %234, align 8
  %255 = mul nsw i64 %254, 10
  %256 = sext i8 %.0.i.i.i236 to i64
  %257 = add nsw i64 %256, -48
  %258 = add nsw i64 %257, %255
  store i64 %258, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i232, i64 1
  %260 = load ptr, ptr %1, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231, !llvm.loop !54

_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %.lr.ph.i231, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, %233
  %.sroa.0.0.lcssa.i237 = phi ptr [ %236, %233 ], [ %.sroa.0.011.i232, %.lr.ph.i231 ], [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ]
  store ptr %.sroa.0.0.lcssa.i237, ptr %0, align 8
  br label %262

262:                                              ; preds = %220, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, %225, %222, %149
  %263 = phi ptr [ %221, %220 ], [ %.sroa.0.0.lcssa.i237, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit ], [ %219, %225 ], [ %219, %222 ], [ %.pre314, %149 ]
  %264 = load ptr, ptr %1, align 8
  %.not293.not = icmp ult ptr %263, %264
  br i1 %.not293.not, label %276, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %266 = and i8 %5, 1
  %.not.i239 = icmp eq i8 %266, 0
  br i1 %.not.i239, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %4, %13
  %270 = add i64 %269, %268
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %17, ptr %272, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #50
          to label %273 unwind label %274

273:                                              ; preds = %267
  unreachable

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %524

276:                                              ; preds = %262
  %277 = load i8, ptr %263, align 1
  %278 = load i8, ptr %28, align 8
  %.not.i241 = icmp eq i8 %278, 0
  br i1 %.not.i241, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 103
  %281 = load i8, ptr %280, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

282:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 46)
  %.pre318.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

_ZNKSt5ctypeIcE5widenEc.exit243:                  ; preds = %279, %282
  %.pre318 = phi ptr [ %263, %279 ], [ %.pre318.pre, %282 ]
  %.0.i242 = phi i8 [ %281, %279 ], [ %286, %282 ]
  %287 = icmp eq i8 %277, %.0.i242
  br i1 %287, label %288, label %320

288:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit243
  %289 = getelementptr inbounds nuw i8, ptr %.pre318, i64 1
  store ptr %289, ptr %0, align 8
  %290 = load ptr, ptr %1, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %289, align 1
  %294 = load i8, ptr %28, align 8
  %.not.i244 = icmp eq i8 %294, 0
  br i1 %.not.i244, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %297 = load i8, ptr %296, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

298:                                              ; preds = %292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  %.pre315.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

_ZNKSt5ctypeIcE5widenEc.exit246:                  ; preds = %295, %298
  %.pre315 = phi ptr [ %289, %295 ], [ %.pre315.pre, %298 ]
  %.0.i245 = phi i8 [ %297, %295 ], [ %302, %298 ]
  %303 = icmp eq i8 %293, %.0.i245
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %305 = getelementptr inbounds nuw i8, ptr %.pre315, i64 1
  store ptr %305, ptr %0, align 8
  br label %320

306:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %.pre316 = load ptr, ptr %1, align 8
  %307 = icmp eq ptr %.pre315, %.pre316
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %306
  %309 = load i8, ptr %.pre315, align 1
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = and i16 %314, 2048
  %.not294 = icmp eq i16 %315, 0
  br i1 %.not294, label %.thread, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %318 = tail call ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(570) %3)
  store ptr %318, ptr %0, align 8
  br label %320

.thread:                                          ; preds = %288, %308, %306
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %319, align 8
  %.pre317 = load ptr, ptr %0, align 8
  br label %320

320:                                              ; preds = %304, %.thread, %316, %_ZNKSt5ctypeIcE5widenEc.exit243
  %321 = phi ptr [ %305, %304 ], [ %318, %316 ], [ %.pre317, %.thread ], [ %.pre318, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %.0205 = phi i1 [ false, %304 ], [ true, %316 ], [ false, %.thread ], [ false, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %322 = load ptr, ptr %1, align 8
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %.loopexit.thread, label %.lr.ph305

.lr.ph305:                                        ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %325

325:                                              ; preds = %.lr.ph305, %362
  %326 = phi ptr [ %321, %.lr.ph305 ], [ %364, %362 ]
  %.0207303 = phi i8 [ 0, %.lr.ph305 ], [ %.1, %362 ]
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1
  %.not.i.i247 = icmp eq i8 %330, 0
  br i1 %.not.i.i247, label %331, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

331:                                              ; preds = %325
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %327, i8 noundef signext 0)
  %.not11.i.i249 = icmp eq i8 %335, 0
  br i1 %.not11.i.i249, label %.loopexit, label %336

336:                                              ; preds = %331
  store i8 %335, ptr %329, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250: ; preds = %325, %336
  %.0.i.i248 = phi i8 [ %330, %325 ], [ %335, %336 ]
  switch i8 %.0.i.i248, label %.loopexit [
    i8 104, label %362
    i8 108, label %362
    i8 106, label %362
    i8 122, label %362
    i8 76, label %362
    i8 119, label %362
    i8 73, label %337
    i8 51, label %338
    i8 50, label %344
    i8 54, label %350
    i8 52, label %356
  ]

337:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  br label %362

338:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not210 = icmp eq i8 %.0207303, 73
  br i1 %.not210, label %362, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %0, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %4, %13
  %343 = add i64 %342, %341
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %343, i64 noundef %17)
  br label %524

344:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not209 = icmp eq i8 %.0207303, 51
  br i1 %.not209, label %362, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %0, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %4, %13
  %349 = add i64 %348, %347
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %349, i64 noundef %17)
  br label %524

350:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not208 = icmp eq i8 %.0207303, 73
  br i1 %.not208, label %362, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %0, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %4, %13
  %355 = add i64 %354, %353
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %355, i64 noundef %17)
  br label %524

356:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not = icmp eq i8 %.0207303, 54
  br i1 %.not, label %362, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %0, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %4, %13
  %361 = add i64 %360, %359
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %361, i64 noundef %17)
  br label %524

362:                                              ; preds = %356, %350, %344, %338, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %337
  %.1 = phi i8 [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ 73, %337 ], [ 54, %350 ], [ 51, %338 ], [ 0, %344 ], [ 0, %356 ]
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %0, align 8
  %365 = load ptr, ptr %1, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %.loopexit.thread, label %325, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %331
  %367 = icmp ne i8 %.0207303, 73
  %.pre319 = load ptr, ptr %0, align 8
  %.pre320 = load ptr, ptr %1, align 8
  %368 = icmp uge ptr %.pre319, %.pre320
  %369 = icmp ne i8 %.0207303, 0
  %370 = and i1 %367, %369
  %or.cond4 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond4, label %.loopexit.thread, label %382

.loopexit.thread:                                 ; preds = %362, %320, %.loopexit
  %371 = phi ptr [ %.pre319, %.loopexit ], [ %321, %320 ], [ %364, %362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %372 = and i8 %5, 1
  %.not.i251 = icmp eq i8 %372, 0
  br i1 %.not.i251, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, label %373

373:                                              ; preds = %.loopexit.thread
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %4, %13
  %376 = add i64 %375, %374
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %7, align 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %378, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #50
          to label %379 unwind label %380

379:                                              ; preds = %373
  unreachable

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252: ; preds = %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %524

382:                                              ; preds = %.loopexit
  br i1 %38, label %383, label %397

383:                                              ; preds = %382
  %384 = load i8, ptr %.pre319, align 1
  %385 = load i8, ptr %28, align 8
  %.not.i253 = icmp eq i8 %385, 0
  br i1 %.not.i253, label %389, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %388 = load i8, ptr %387, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

389:                                              ; preds = %383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre321.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

_ZNKSt5ctypeIcE5widenEc.exit255:                  ; preds = %386, %389
  %.pre321 = phi ptr [ %.pre319, %386 ], [ %.pre321.pre, %389 ]
  %.0.i254 = phi i8 [ %388, %386 ], [ %393, %389 ]
  %394 = icmp eq i8 %384, %.0.i254
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255
  %396 = getelementptr inbounds nuw i8, ptr %.pre321, i64 1
  store ptr %396, ptr %0, align 8
  br label %524

397:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255, %382
  %398 = phi ptr [ %.pre321, %_ZNKSt5ctypeIcE5widenEc.exit255 ], [ %.pre319, %382 ]
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %401 = zext i8 %399 to i64
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load i8, ptr %402, align 1
  %.not.i.i256 = icmp eq i8 %403, 0
  br i1 %.not.i.i256, label %404, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = load ptr, ptr %406, align 8
  %408 = tail call noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %399, i8 noundef signext 0)
  %.not11.i.i258 = icmp eq i8 %408, 0
  br i1 %.not11.i.i258, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread, label %409

409:                                              ; preds = %404
  store i8 %408, ptr %402, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259: ; preds = %397, %409
  %.0.i.i257 = phi i8 [ %403, %397 ], [ %408, %409 ]
  switch i8 %.0.i.i257, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread [
    i8 98, label %410
    i8 117, label %499
    i8 100, label %499
    i8 105, label %499
    i8 88, label %414
    i8 120, label %418
    i8 112, label %418
    i8 111, label %423
    i8 65, label %428
    i8 97, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326
    i8 69, label %437
    i8 101, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323
    i8 70, label %445
    i8 102, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge
    i8 71, label %453
    i8 103, label %499
    i8 84, label %457
    i8 116, label %471
    i8 67, label %485
    i8 99, label %485
    i8 83, label %487
    i8 115, label %487
    i8 110, label %494
  ]

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre328 = load i32, ptr %.phi.trans.insert327, align 4
  br label %432

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre325 = load i32, ptr %.phi.trans.insert324, align 4
  br label %441

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre322 = load i32, ptr %.phi.trans.insert, align 4
  br label %449

410:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %499

414:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 16384
  store i32 %417, ptr %415, align 4
  br label %418

418:                                              ; preds = %414, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, -75
  %422 = or disjoint i32 %421, 8
  store i32 %422, ptr %419, align 4
  br label %499

423:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -75
  %427 = or disjoint i32 %426, 64
  store i32 %427, ptr %424, align 4
  br label %499

428:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 16384
  store i32 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326, %428
  %433 = phi i32 [ %.pre328, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326 ], [ %431, %428 ]
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %435 = and i32 %433, -335
  %436 = or disjoint i32 %435, 260
  store i32 %436, ptr %434, align 4
  br label %499

437:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 16384
  store i32 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323, %437
  %442 = phi i32 [ %.pre325, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323 ], [ %440, %437 ]
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %444 = or i32 %442, 256
  store i32 %444, ptr %443, align 4
  br label %499

445:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 16384
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge, %445
  %450 = phi i32 [ %.pre322, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge ], [ %448, %445 ]
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %452 = or i32 %450, 4
  store i32 %452, ptr %451, align 4
  br label %499

453:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 16384
  store i32 %456, ptr %454, align 4
  br label %499

457:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %0, align 8
  %460 = load ptr, ptr %1, align 8
  %.not296.not = icmp ult ptr %459, %460
  br i1 %.not296.not, label %465, label %461

461:                                              ; preds = %457
  %462 = ptrtoint ptr %459 to i64
  %463 = sub i64 %4, %13
  %464 = add i64 %463, %462
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %464, i64 noundef %17)
  br label %524

465:                                              ; preds = %457
  %466 = load i8, ptr %459, align 1
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %469 = load i32, ptr %468, align 8
  %470 = or i32 %469, 8
  store i32 %470, ptr %468, align 8
  store i32 -2, ptr %2, align 8
  br label %499

471:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %472 = load i8, ptr %28, align 8
  %.not.i260 = icmp eq i8 %472, 0
  br i1 %.not.i260, label %476, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %475 = load i8, ptr %474, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

476:                                              ; preds = %471
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

_ZNKSt5ctypeIcE5widenEc.exit262:                  ; preds = %473, %476
  %.0.i261 = phi i8 [ %475, %473 ], [ %480, %476 ]
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %.0.i261, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %483 = load i32, ptr %482, align 8
  %484 = or i32 %483, 8
  store i32 %484, ptr %482, align 8
  store i32 -2, ptr %2, align 8
  br label %499

485:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %486, align 8
  br label %499

487:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  br i1 %.0205, label %488, label %492

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %488, %487
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 6, ptr %493, align 8
  br label %499

494:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  store i32 -3, ptr %2, align 8
  br label %499

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread: ; preds = %404, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %495 = load ptr, ptr %0, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = sub i64 %4, %13
  %498 = add i64 %497, %496
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %498, i64 noundef %17)
  br label %499

499:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %453, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread, %494, %492, %485, %_ZNKSt5ctypeIcE5widenEc.exit262, %465, %449, %441, %432, %423, %418, %410
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store ptr %501, ptr %0, align 8
  br i1 %38, label %502, label %524

502:                                              ; preds = %499
  %503 = load ptr, ptr %1, align 8
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %519, label %505

505:                                              ; preds = %502
  %506 = load i8, ptr %501, align 1
  %507 = load i8, ptr %28, align 8
  %.not.i263 = icmp eq i8 %507, 0
  br i1 %.not.i263, label %511, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %510 = load i8, ptr %509, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

511:                                              ; preds = %505
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre329.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

_ZNKSt5ctypeIcE5widenEc.exit265:                  ; preds = %508, %511
  %.pre329 = phi ptr [ %501, %508 ], [ %.pre329.pre, %511 ]
  %.0.i264 = phi i8 [ %510, %508 ], [ %515, %511 ]
  %516 = icmp eq i8 %506, %.0.i264
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265
  %518 = getelementptr inbounds nuw i8, ptr %.pre329, i64 1
  store ptr %518, ptr %0, align 8
  br label %524

519:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265, %502
  %520 = phi ptr [ %.pre329, %_ZNKSt5ctypeIcE5widenEc.exit265 ], [ %501, %502 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %4, %13
  %523 = add i64 %522, %521
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %523, i64 noundef %17)
  br label %524

524:                                              ; preds = %499, %519, %124, %128, %517, %461, %395, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, %357, %351, %345, %339, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit
  %.0 = phi i1 [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252 ], [ true, %395 ], [ true, %517 ], [ true, %124 ], [ false, %461 ], [ true, %339 ], [ true, %345 ], [ true, %351 ], [ true, %357 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227 ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219 ], [ true, %128 ], [ true, %519 ], [ true, %499 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #36 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #48
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #50
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #48
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 136
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

14:                                               ; preds = %3
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [136 x i8], ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #48
  store i8 0, ptr %18, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #48
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #55
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #48
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %16, %14, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 136
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 67818912035696880
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #50
  unreachable

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %13
  %16 = mul nuw nsw i64 %1, 136
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #54
  %18 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef nonnull %17, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit unwind label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #55
  resume { ptr, i32 } %19

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw [136 x i8], ptr %17, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %20, align 8
  store ptr %17, ptr %0, align 8
  store ptr %18, ptr %24, align 8
  store ptr %21, ptr %5, align 8
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #48
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %9
  %32 = sdiv exact i64 %31, 136
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %7, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %41

41:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %59, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i ]
  %42 = load i32, ptr %2, align 8
  store i32 %42, ptr %.06.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 104
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %38, align 8
  %50 = trunc i8 %49 to i1
  br i1 %48, label %51, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  br i1 %50, label %53, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %39) #48
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #48
  store i8 0, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

55:                                               ; preds = %41
  br i1 %50, label %56, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %39) #48
  store i8 1, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i: ; preds = %56, %55, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 136
  %.not.i.i.i.i11 = icmp eq ptr %59, %29
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, label %41, !llvm.loop !56

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i
  %.pre19 = load ptr, ptr %28, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %60 = sdiv exact i64 %.pre24, -136
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, %34
  %.pre-phi25 = phi i64 [ %60, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ 0, %34 ]
  %61 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ %29, %34 ]
  %62 = add i64 %.pre-phi25, %1
  %63 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %61, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(132) %2)
  store ptr %63, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

64:                                               ; preds = %27
  %65 = icmp eq i64 %1, 0
  br i1 %65, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %64
  %.idx.i.i = mul nsw i64 %1, 136
  %66 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %73

73:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %7, %.lr.ph.i.i.i.i12 ], [ %91, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14 ]
  %74 = load i32, ptr %2, align 8
  store i32 %74, ptr %.06.i.i.i.i13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 104
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %70, align 8
  %82 = trunc i8 %81 to i1
  br i1 %80, label %83, label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  br i1 %82, label %85, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %71) #48
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16: ; preds = %83
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #48
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

87:                                               ; preds = %73
  br i1 %82, label %88, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %71) #48
  store i8 1, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14: ; preds = %88, %87, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16, %85
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 136
  %.not.i.i.i.i15 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i15, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, label %73, !llvm.loop !56

_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit

_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, %64
  %92 = phi ptr [ %29, %64 ], [ %.pre, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %7, %64 ], [ %66, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %92, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.0.i.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #48
  store i8 0, ptr %93, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %99) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #48
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %103) #55
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #48
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i18 = icmp eq ptr %106, %92
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #50
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #54
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #55
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %.0, ptr %6, align 8
  br label %.split12

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %5, align 1
  br label %31

.split12:                                         ; preds = %.thread, %21
  %23 = phi ptr [ %20, %.thread ], [ %5, %21 ]
  %24 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %.split12
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

27:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %4
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.018 = phi ptr [ %0, %.lr.ph ], [ %26, %23 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %25, %23 ]
  %11 = load i32, ptr %2, align 8
  store i32 %11, ptr %.018, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 104
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %7, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8) #48
  store i8 1, ptr %16, align 8
  br label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #48
  br label %.body

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %25 = add i64 %.01117, -1
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 136
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !57

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #48
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #50
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #53
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #50
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #54
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::io::bad_format_string", align 8
  %5 = and i8 %0, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %8, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #50
          to label %9 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #48
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(570) %3) local_unnamed_addr #4 comdat {
  store i64 0, ptr %2, align 8
  %5 = load i64, ptr %0, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %.sroa.0.011 = phi ptr [ %6, %.lr.ph ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ]
  %12 = load i8, ptr %.sroa.0.011, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %20 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %12, i8 noundef signext 0)
  %.not11.i.i = icmp eq i8 %25, 0
  br i1 %.not11.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, label %26

26:                                               ; preds = %21
  store i8 %25, ptr %19, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit: ; preds = %18, %21, %26
  %.0.i.i = phi i8 [ %20, %18 ], [ %25, %26 ], [ 0, %21 ]
  %27 = load i64, ptr %2, align 8
  %28 = mul nsw i64 %27, 10
  %29 = sext i8 %.0.i.i to i64
  %30 = add nsw i64 %29, -48
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 1
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.critedge, label %11, !llvm.loop !54

.critedge:                                        ; preds = %11, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %4
  %.sroa.0.0.lcssa = phi ptr [ %6, %4 ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ], [ %.sroa.0.011, %11 ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  tail call void @_ZdlPv(ptr noundef nonnull %2) #55
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #48
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #48
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #50
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #48
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io17bad_format_string4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #53
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #53
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #55
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %10
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %15 = load ptr, ptr %.pr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %14
  br i1 %18, label %19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

19:                                               ; preds = %.noexc.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #53
  unreachable

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc.i16 unwind label %32

.noexc.i16:                                       ; preds = %26
  br i1 %30, label %31, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

31:                                               ; preds = %.noexc.i16
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #53
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %19, %.noexc.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit, %2
  %.sroa.0.1 = phi ptr [ null, %2 ], [ %9, %19 ], [ %9, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit ], [ %9, %.noexc.i ], [ null, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19, label %46

46:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19: ; preds = %46, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  store ptr %.sroa.0.1, ptr %44, align 8
  %.not.i2.i.i20 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i2.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26, label %51

51:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  %52 = load ptr, ptr %.sroa.0.1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43: ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23: ; preds = %51
  %56 = load ptr, ptr %.sroa.0.1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26 unwind label %60

60:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #53
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  ret void

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17: ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i27 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i27, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread: ; preds = %31, %.noexc.i16, %23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn38 = phi { ptr, i32 } [ %55, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %24, %23 ], [ %24, %.noexc.i16 ], [ %24, %31 ]
  %.sroa.0.337 = phi ptr [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %9, %23 ], [ %9, %.noexc.i16 ], [ %9, %31 ]
  %64 = load ptr, ptr %.sroa.0.337, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.337)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %68

68:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #53
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn39 = phi { ptr, i32 } [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %.pn38, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %173, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %119, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %3, align 8
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %.body.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #48
  store i8 1, ptr %25, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %170, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #48
  br label %common.resume

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit: ; preds = %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 136
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %79

41:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %.idx = mul i64 %2, -136
  %42 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %43 = icmp eq i64 %.idx, 0
  br i1 %43, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %35, %41 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i) #48
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 136
  %46 = icmp eq ptr %44, %35
  br i1 %46, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, %41
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit ], [ %35, %41 ]
  %48 = getelementptr inbounds [136 x i8], ptr %47, i64 %2
  store ptr %48, ptr %9, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %37
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %52 = udiv exact i64 %50, 136
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i68 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i68 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i68 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %55 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %54, ptr noundef nonnull align 8 dereferenceable(132) %53) #48
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit, !llvm.loop !59

_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.idx119 = mul nsw i64 %2, 136
  %58 = getelementptr inbounds i8, ptr %1, i64 %.idx119
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %60

60:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit ], [ %78, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i ]
  %61 = load i32, ptr %16, align 8
  store i32 %61, ptr %.06.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 104
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %25, align 8
  %69 = trunc i8 %68 to i1
  br i1 %67, label %70, label %74

70:                                               ; preds = %.noexc69
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  br i1 %69, label %72, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %59) #48
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %70
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #48
  store i8 0, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

74:                                               ; preds = %.noexc69
  br i1 %69, label %75, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %59) #48
  store i8 1, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i: ; preds = %75, %74, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %60, !llvm.loop !56

.loopexit:                                        ; preds = %60, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc82, %90
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #48
  br label %common.resume

79:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %80 = sub nuw i64 %2, %39
  %81 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %35, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(132) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit: ; preds = %79
  store ptr %81, ptr %9, align 8
  %82 = icmp eq ptr %1, %35
  br i1 %82, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 %38
  store ptr %83, ptr %9, align 8
  br label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.08.i.i.i.i.i72 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %81, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.04.07.i.i.i.i.i73 = phi ptr [ %84, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i73) #48
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i73, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i72, i64 136
  %86 = icmp eq ptr %84, %35
  br i1 %86, label %.lr.ph.i.i.i77, label %.lr.ph.i.i.i.i.i71, !llvm.loop !58

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %38
  store ptr %88, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %90

90:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %1, %.lr.ph.i.i.i77 ], [ %108, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79 ]
  %91 = load i32, ptr %16, align 8
  store i32 %91, ptr %.06.i.i.i78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 104
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %25, align 8
  %99 = trunc i8 %98 to i1
  br i1 %97, label %100, label %104

100:                                              ; preds = %.noexc83
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  br i1 %99, label %102, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %89) #48
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81: ; preds = %100
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #48
  store i8 0, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

104:                                              ; preds = %.noexc83
  br i1 %99, label %105, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %89) #48
  store i8 1, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79: ; preds = %105, %104, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81, %102
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 136
  %.not.i.i.i80 = icmp eq ptr %108, %35
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %90, !llvm.loop !56

_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread
  %109 = load i8, ptr %25, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

111:                                              ; preds = %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #48
  store i8 0, ptr %25, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %111, %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %113) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #48
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #55
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #48
  br label %173

119:                                              ; preds = %6
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %12, %121
  %123 = sdiv exact i64 %122, 136
  %124 = sub nsw i64 67818912035696880, %123
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %126, label %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit

126:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #50
  unreachable

_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %119
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %123, i64 %2)
  %127 = add nsw i64 %.sroa.speculated.i, %123
  %128 = icmp ult i64 %127, %123
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 67818912035696880)
  %130 = select i1 %128, i64 67818912035696880, i64 %129
  %131 = ptrtoint ptr %1 to i64
  %132 = sub i64 %131, %121
  %.not.i = icmp eq i64 %130, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit, label %133

133:                                              ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit
  %134 = mul nuw nsw i64 %130, 136
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #54
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit, %133
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %137, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 unwind label %164

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %139 = icmp eq ptr %120, %1
  br i1 %139, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i87
  %.08.i.i.i.i.i88 = phi ptr [ %141, %.lr.ph.i.i.i.i.i87 ], [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.04.07.i.i.i.i.i89 = phi ptr [ %140, %.lr.ph.i.i.i.i.i87 ], [ %120, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i89) #48
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i89, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i88, i64 136
  %142 = icmp eq ptr %140, %1
  br i1 %142, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ], [ %141, %.lr.ph.i.i.i.i.i87 ]
  %143 = getelementptr inbounds nuw [136 x i8], ptr %.0.lcssa.i.i.i.i.i90, i64 %2
  %144 = icmp eq ptr %1, %10
  br i1 %144, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i.i.i.i91
  %.08.i.i.i.i.i92 = phi ptr [ %146, %.lr.ph.i.i.i.i.i91 ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.sroa.04.07.i.i.i.i.i93 = phi ptr [ %145, %.lr.ph.i.i.i.i.i91 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i93) #48
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i93, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i92, i64 136
  %147 = icmp eq ptr %145, %10
  br i1 %147, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95: ; preds = %.lr.ph.i.i.i.i.i91, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %146, %.lr.ph.i.i.i.i.i91 ]
  %.not4.i.i.i = icmp eq ptr %120, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %161, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %120, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

151:                                              ; preds = %.lr.ph.i.i.i96
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #48
  store i8 0, ptr %148, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %151, %.lr.ph.i.i.i96
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %154) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #48
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %158) #55
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #48
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i97 = icmp eq ptr %161, %10
  br i1 %.not.i.i.i97, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %120) #55
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %162
  store ptr %136, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i94, ptr %9, align 8
  %163 = getelementptr inbounds nuw [136 x i8], ptr %136, i64 %130
  store ptr %163, ptr %7, align 8
  br label %173

164:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = tail call ptr @__cxa_begin_catch(ptr %166) #48
  %.not66 = icmp eq ptr %136, null
  br i1 %.not66, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw [136 x i8], ptr %137, i64 %2
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %137, ptr noundef nonnull %169, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111 unwind label %170

170:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %174

172:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %136) #55
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111: ; preds = %168, %172
  invoke void @__cxa_rethrow() #50
          to label %177 unwind label %170

173:                                              ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, %4
  ret void

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #53
  unreachable

177:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #48
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i: ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #55
  br label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #48
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #48
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %22, ptr %19, align 8
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8
  store ptr %23, ptr %20, align 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41) #48
  store i8 1, ptr %36, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %7, align 8
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8
  store i64 %28, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %49

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1
  store i8 %51, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  %.pre.i11 = load ptr, ptr %38, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %43, align 8
  store i64 %60, ptr %40, align 8
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6
  %61 = load i64, ptr %40, align 8
  store ptr %42, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %43, align 8
  store i64 %65, ptr %40, align 8
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %39, ptr %38, align 8
  store i64 %61, ptr %43, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  store ptr %43, ptr %38, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %66, %67
  %68 = phi ptr [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %69, align 8
  store i8 0, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i8, ptr %72, align 8
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %73, align 8
  %77 = trunc i8 %76 to i1
  br i1 %75, label %78, label %84

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %79, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80) #48
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #48
  store i8 0, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %85, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86) #48
  store i8 1, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit: ; preds = %79, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i, %84, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::io::too_many_args", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %9

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not21.i = icmp eq ptr %15, %16
  br i1 %.not21.i, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not19.i = icmp eq i8 %23, 0
  br i1 %.not19.i, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit, label %24

24:                                               ; preds = %20
  %25 = sext i32 %11 to i64
  %26 = sext i32 %13 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %26, ptr %28, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #50
          to label %29 unwind label %30

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  resume { ptr, i32 } %31

32:                                               ; preds = %43, %.lr.ph.i
  %33 = phi ptr [ %16, %.lr.ph.i ], [ %44, %43 ]
  %34 = phi ptr [ %15, %.lr.ph.i ], [ %45, %43 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %43 ]
  %35 = getelementptr inbounds [136 x i8], ptr %33, i64 %.020.i
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i8, ptr %18, align 8
  %42 = trunc i8 %41 to i1
  %spec.select.i.i.i = select i1 %42, ptr %19, ptr null
  tail call void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(132) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef %spec.select.i.i.i)
  %.pre.i = load ptr, ptr %14, align 8
  %.pre22.i = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi ptr [ %33, %32 ], [ %.pre22.i, %39 ]
  %45 = phi ptr [ %34, %32 ], [ %.pre.i, %39 ]
  %46 = add nuw i64 %.020.i, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 136
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %32, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit, !llvm.loop !60

_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit: ; preds = %43
  %.pre = load i32, ptr %10, align 4
  br label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit

_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit: ; preds = %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit, %.preheader.i, %20
  %52 = phi i32 [ %.pre, %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit ], [ %11, %.preheader.i ], [ %11, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = sub nsw i64 0, %64
  %.not = icmp eq i64 %63, %65
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit
  %66 = load i32, ptr %12, align 8
  %67 = icmp slt i32 %53, %66
  br i1 %67, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %68 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %69 = trunc nsw i64 %indvars.iv to i32
  %70 = sdiv i32 %69, 64
  %.sext = sext i32 %70 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %59, i64 %.sext
  %72 = and i64 %indvars.iv, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i
  %74 = and i64 %indvars.iv, 63
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %77 = and i64 %76, %75
  %.not12 = icmp eq i64 %77, 0
  br i1 %.not12, label %.critedge, label %78

78:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %79, ptr %10, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !61

.critedge:                                        ; preds = %78, %.lr.ph, %.preheader, %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = sub nsw i64 0, %18
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 6
  %.zext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.zext
  %28 = and i32 %23, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.critedge:                                        ; preds = %21, %8, %25
  %33 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %.pre = load ptr, ptr %2, align 8
  %.pre23 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %.critedge, %25
  %38 = phi ptr [ %.pre23, %.sink.split.i.i ], [ %9, %.critedge ], [ %9, %25 ]
  %39 = phi ptr [ %.pre, %.sink.split.i.i ], [ %10, %.critedge ], [ %10, %25 ]
  %40 = add nuw i64 %.018, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 136
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %8, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl nsw i64 %56, 3
  %58 = zext i32 %52 to i64
  %59 = sub nsw i64 0, %58
  %.not = icmp eq i64 %57, %59
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph19.preheader, label %.critedge2

.lr.ph19.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next, %70 ]
  %63 = trunc nsw i64 %indvars.iv to i32
  %64 = sdiv i32 %63, 64
  %.sext = sext i32 %64 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %53, i64 %.sext
  %66 = and i64 %indvars.iv, 63
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, %67
  %.not15 = icmp eq i64 %69, 0
  br i1 %.not15, label %.critedge2, label %70

70:                                               ; preds = %.lr.ph19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %71, ptr %46, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph19, !llvm.loop !63

.critedge2:                                       ; preds = %70, %.lr.ph19, %.preheader, %._crit_edge
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #36 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #48
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #50
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #48
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::io::basic_oaltstringstream", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.boost::io::basic_oaltstringstream", align 8
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #48
  br label %17

15:                                               ; preds = %308, %.noexc159, %.noexc158, %301, %.noexc156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %165, %.noexc124, %.noexc123, %158, %.noexc121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120, %153, %150, %.noexc115, %121, %.noexc112, %111, %106, %.noexc107, %86, %.noexc, %59, %50, %23, %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, %134, %126, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111, %99, %93, %80, %72, %64, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit, %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %334

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %4)
          to label %23 unwind label %15

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %.not183 = icmp eq i64 %37, 0
  br i1 %.not183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  store i64 0, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  store i8 0, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %39 = icmp ne i32 %33, 0
  %40 = icmp ne i64 %35, 0
  %41 = and i1 %39, %40
  br i1 %41, label %106, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = icmp sgt i64 %35, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %53)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %50
  %54 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %55 unwind label %15

55:                                               ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %86, label %59

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %59
  %61 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %62 unwind label %15

62:                                               ; preds = %.noexc
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  %70 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %69, i8 noundef signext 43)
          to label %71 unwind label %15

71:                                               ; preds = %64
  %.not97 = icmp eq i8 %65, %70
  br i1 %.not97, label %86, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %54, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext 45)
          to label %79 unwind label %15

79:                                               ; preds = %72
  %.not98 = icmp eq i8 %73, %78
  br i1 %.not98, label %86, label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  %85 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %84, i8 noundef signext 32)
          to label %86 unwind label %15

86:                                               ; preds = %80, %71, %79, %55
  %.089 = phi i8 [ 0, %55 ], [ 0, %79 ], [ 0, %71 ], [ %85, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i8 %.089, 0
  %.neg = sext i1 %89 to i64
  %90 = add i64 %88, %.neg
  %91 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc107 unwind label %15

.noexc107:                                        ; preds = %86
  %92 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %93 unwind label %15

93:                                               ; preds = %.noexc107
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  %98 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %97)
          to label %99 unwind label %15

99:                                               ; preds = %93
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %92 to i64
  %102 = sub i64 %100, %101
  %.sroa.speculated178 = call i64 @llvm.umin.i64(i64 %102, i64 %90)
  %103 = load i32, ptr %56, align 8
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  invoke void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %54, i64 noundef %.sroa.speculated178, i64 noundef %35, i8 noundef signext %98, i32 noundef %32, i8 noundef signext %.089, i1 noundef zeroext %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %109)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111 unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111: ; preds = %106
  %110 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %111 unwind label %15

111:                                              ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111
  %112 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc112 unwind label %15

.noexc112:                                        ; preds = %111
  %113 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %114 unwind label %15

114:                                              ; preds = %.noexc112
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %143, label %121

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc115 unwind label %15

.noexc115:                                        ; preds = %121
  %123 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %124 unwind label %15

124:                                              ; preds = %.noexc115
  %125 = icmp eq ptr %122, %123
  br i1 %125, label %142, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %110, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  %132 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %131, i8 noundef signext 43)
          to label %133 unwind label %15

133:                                              ; preds = %126
  %.not100 = icmp eq i8 %127, %132
  br i1 %.not100, label %143, label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %110, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 %138
  %140 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %139, i8 noundef signext 45)
          to label %141 unwind label %15

141:                                              ; preds = %134
  %.not101 = icmp eq i8 %135, %140
  br i1 %.not101, label %143, label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %133, %141, %142, %114
  %.090 = phi i8 [ 1, %142 ], [ 0, %141 ], [ 0, %133 ], [ 0, %114 ]
  %144 = icmp eq i64 %117, %35
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %35, %147
  %149 = trunc nuw i8 %.090 to i1
  %or.cond = select i1 %148, i1 true, i1 %149
  br i1 %or.cond, label %153, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %36, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %151, ptr noundef %110, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

153:                                              ; preds = %145, %143
  %154 = load i64, ptr %36, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %154, ptr noundef %110, i64 noundef %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120: ; preds = %153
  %156 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc121 unwind label %15

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120
  %157 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc122 unwind label %15

.noexc122:                                        ; preds = %.noexc121
  %.not.i = icmp eq ptr %156, null
  %.not10.i = icmp eq ptr %156, %157
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %.noexc123, label %158

158:                                              ; preds = %.noexc122
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = invoke { i64, i64 } %161(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc123 unwind label %15

.noexc123:                                        ; preds = %158, %.noexc122
  %163 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc124 unwind label %15

.noexc124:                                        ; preds = %.noexc123
  %164 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc125 unwind label %15

.noexc125:                                        ; preds = %.noexc124
  %.not11.i = icmp eq ptr %163, null
  %.not12.i = icmp eq ptr %163, %164
  %or.cond13.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond13.i, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, label %165

165:                                              ; preds = %.noexc125
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = invoke { i64, i64 } %168(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit: ; preds = %.noexc125, %165
  invoke void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3)
          to label %170 unwind label %15

170:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %174, ptr noundef %4)
          to label %175 unwind label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %0, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %177)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128 unwind label %186

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128: ; preds = %175
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 0, ptr %182, align 8
  %183 = trunc nuw i8 %.090 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %188 unwind label %186

186:                                              ; preds = %.invoke, %275, %248, %.critedge, %211, %.noexc134, %202, %.noexc131, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130, %188, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142, %200, %198, %184, %170
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #48
  br label %334

188:                                              ; preds = %184, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128
  %189 = load ptr, ptr %107, align 8
  %190 = load ptr, ptr %0, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %190)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130 unwind label %186

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130: ; preds = %188
  %191 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc131 unwind label %186

.noexc131:                                        ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130
  %192 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %193 unwind label %186

193:                                              ; preds = %.noexc131
  %194 = icmp eq ptr %191, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = load i32, ptr %118, align 8
  %197 = and i32 %196, 2
  %.not102 = icmp eq i32 %197, 0
  br i1 %.not102, label %200, label %198

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %200 unwind label %186

200:                                              ; preds = %198, %195, %193
  %.191 = phi i8 [ 1, %198 ], [ %.090, %195 ], [ %.090, %193 ]
  %201 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %202 unwind label %186

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i64, ptr %203, align 8
  %205 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc134 unwind label %186

.noexc134:                                        ; preds = %202
  %206 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %207 unwind label %186

207:                                              ; preds = %.noexc134
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %.sroa.speculated168 = call i64 @llvm.umin.i64(i64 %210, i64 %204)
  %.not103 = icmp ugt i64 %35, %.sroa.speculated168
  br i1 %.not103, label %214, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %36, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %212, ptr noundef %201, i64 noundef %.sroa.speculated168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139 unwind label %186

214:                                              ; preds = %207
  %215 = zext nneg i8 %.191 to i64
  %216 = add i64 %117, %215
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated168, i64 %216)
  %217 = icmp ugt i64 %.sroa.speculated, %215
  br i1 %217, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %214
  %218 = load ptr, ptr %2, align 8
  br label %219

219:                                              ; preds = %.lr.ph, %226
  %.087184 = phi i64 [ %215, %.lr.ph ], [ %227, %226 ]
  %220 = getelementptr inbounds i8, ptr %201, i64 %.087184
  %221 = load i8, ptr %220, align 1
  %222 = sub nuw i64 %.087184, %215
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %221, %224
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %219
  %227 = add i64 %.087184, 1
  %exitcond.not = icmp eq i64 %227, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge, label %219, !llvm.loop !64

.critedge:                                        ; preds = %219, %226, %214
  %.087.lcssa = phi i64 [ %215, %214 ], [ %.sroa.speculated, %226 ], [ %.087184, %219 ]
  %.not104 = icmp ult i64 %.087.lcssa, %.sroa.speculated168
  %spec.select = select i1 %.not104, i64 %.087.lcssa, i64 %215
  %228 = load i64, ptr %36, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %228, ptr noundef %201, i64 noundef %spec.select)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142 unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142: ; preds = %.critedge
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %8, i64 %232
  %234 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %233)
          to label %235 unwind label %186

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142
  %236 = sub nsw i64 %35, %.sroa.speculated168
  %237 = load i64, ptr %36, align 8
  %238 = sub i64 9223372036854775807, %237
  %239 = icmp ult i64 %238, %236
  br i1 %239, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %235
  %240 = add i64 %237, %236
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %245 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %246 = load i64, ptr %242, align 8
  %247 = select i1 %243, i64 15, i64 %246
  %.not.i.i = icmp ugt i64 %240, %247
  br i1 %.not.i.i, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %237, i64 noundef 0, ptr noundef null, i64 noundef %236)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge unwind label %186

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge: ; preds = %248
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %249 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %250 = getelementptr inbounds i8, ptr %249, i64 %237
  %cond.i.i = icmp eq i64 %236, 1
  br i1 %cond.i.i, label %251, label %252

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %234, ptr %250, align 1
  br label %253

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 %234, i64 %236, i1 false)
  br label %253

253:                                              ; preds = %252, %251
  store i64 %240, ptr %36, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %240
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %201, i64 %spec.select
  %257 = sub i64 %.sroa.speculated168, %spec.select
  %258 = load i64, ptr %36, align 8
  %259 = sub i64 9223372036854775807, %258
  %260 = icmp ult i64 %259, %257
  br i1 %260, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %253, %235
  %261 = phi ptr [ @.str.25, %235 ], [ @.str.33, %253 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %261) #50
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %253
  %262 = add i64 %258, %257
  %263 = load ptr, ptr %2, align 8
  %264 = icmp eq ptr %263, %242
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %266 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %267 = load i64, ptr %242, align 8
  %268 = select i1 %264, i64 15, i64 %267
  %.not.i.i146 = icmp ugt i64 %262, %268
  br i1 %.not.i.i146, label %275, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  %.not8.i.i = icmp eq i64 %.sroa.speculated168, %spec.select
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %263, i64 %258
  %cond.i.i147 = icmp eq i64 %257, 1
  br i1 %cond.i.i147, label %272, label %274

272:                                              ; preds = %270
  %273 = load i8, ptr %256, align 1
  store i8 %273, ptr %271, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %256, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %258, i64 noundef 0, ptr noundef %256, i64 noundef %257)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %275, %269, %272, %274
  store i64 %262, ptr %36, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %262
  store i8 0, ptr %277, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139: ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #48
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = atomicrmw sub ptr %281, i32 1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

284:                                              ; preds = %280
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %.noexc.i.i.i.i.i unwind label %295

.noexc.i.i.i.i.i:                                 ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %289 = atomicrmw sub ptr %288, i32 1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

291:                                              ; preds = %.noexc.i.i.i.i.i
  %292 = load ptr, ptr %279, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %295

295:                                              ; preds = %291, %284
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #53
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139, %280, %.noexc.i.i.i.i.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %150, %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %99
  %299 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc156 unwind label %15

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %300 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc157 unwind label %15

.noexc157:                                        ; preds = %.noexc156
  %.not.i150 = icmp eq ptr %299, null
  %.not10.i151 = icmp eq ptr %299, %300
  %or.cond.i152 = or i1 %.not.i150, %.not10.i151
  br i1 %or.cond.i152, label %.noexc158, label %301

301:                                              ; preds = %.noexc157
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = invoke { i64, i64 } %304(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc158 unwind label %15

.noexc158:                                        ; preds = %301, %.noexc157
  %306 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc159 unwind label %15

.noexc159:                                        ; preds = %.noexc158
  %307 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc160 unwind label %15

.noexc160:                                        ; preds = %.noexc159
  %.not11.i153 = icmp eq ptr %306, null
  %.not12.i154 = icmp eq ptr %306, %307
  %or.cond13.i155 = or i1 %.not11.i153, %.not12.i154
  br i1 %or.cond13.i155, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162, label %308

308:                                              ; preds = %.noexc160
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = invoke { i64, i64 } %311(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162 unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162: ; preds = %.noexc160, %308
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #48
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i163, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165, label %315

315:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165

319:                                              ; preds = %315
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i.i.i.i164 unwind label %330

.noexc.i.i.i.i.i164:                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %324 = atomicrmw sub ptr %323, i32 1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165

326:                                              ; preds = %.noexc.i.i.i.i.i164
  %327 = load ptr, ptr %314, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165 unwind label %330

330:                                              ; preds = %326, %319
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #53
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162, %315, %.noexc.i.i.i.i.i164, %326
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %333) #48
  ret void

334:                                              ; preds = %186, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %187, %186 ]
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  tail call void @_ZdlPv(ptr noundef nonnull %2) #55
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #48
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #48
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #50
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #48
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io13too_many_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.32
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #53
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #53
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #54
          to label %16 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %8, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #48
  invoke void @__cxa_rethrow() #50
          to label %15 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #53
  unreachable

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %3, align 8
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8), ptr noundef %1)
          to label %20 unwind label %21

20:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %3, align 8
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #48
  br label %.body

.body:                                            ; preds = %10, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #48
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.sink.split

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %12
  %.sink = phi ptr [ %5, %12 ], [ %4, %9 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #48
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i64, ptr %0, align 8
  %.not14 = icmp eq i64 %14, -1
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not15 = icmp eq i64 %19, -1
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %22
  %26 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %1, i8 noundef signext %24)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %34)
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not90 = icmp eq i64 %10, 0
  br i1 %.not90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8, %.sink.split.i.i
  %12 = icmp sgt i64 %3, 0
  %.not = icmp ugt i64 %3, %2
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %13 = icmp ne i8 %6, 0
  %14 = zext i1 %13 to i64
  %15 = add i64 %2, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load i64, ptr %17, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %22 = icmp slt i64 %15, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #50
  unreachable

24:                                               ; preds = %21
  %25 = shl nuw i64 %20, 1
  %26 = icmp ult i64 %15, %25
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  %.0.i = select i1 %26, i64 %spec.store.select.i.i, i64 %15
  %27 = add nuw i64 %.0.i, 1
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

29:                                               ; preds = %24
  tail call void @_ZSt17__throw_bad_allocv() #50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #54
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  switch i64 %32, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %34 = load i8, ptr %16, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %16, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %36 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  tail call void @_ZdlPv(ptr noundef %16) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %30, ptr %0, align 8
  store i64 %.0.i, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %37 = phi i64 [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %38 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  br i1 %13, label %39, label %50

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %40 = load i64, ptr %9, align 8
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %39
  %43 = add nsw i64 %40, 1
  %44 = icmp eq ptr %38, %17
  %spec.select = select i1 %44, i64 15, i64 %37
  %.not.i.i = icmp ugt i64 %43, %spec.select
  br i1 %.not.i.i, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %45
  %46 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ %.pre, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  store i8 %6, ptr %47, align 1
  store i64 %43, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %43
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %168, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

55:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %51
  %56 = add i64 %52, %2
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %60 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %61 = load i64, ptr %17, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %.not.i.i52 = icmp ugt i64 %56, %62
  br i1 %.not.i.i52, label %68, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  %64 = getelementptr inbounds i8, ptr %57, i64 %52
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %65, label %67

65:                                               ; preds = %63
  %66 = load i8, ptr %1, align 1
  store i8 %66, ptr %64, align 1
  br label %.sink.split

67:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %2, i1 false)
  br label %.sink.split

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %69 = sub nuw nsw i64 %3, %2
  %70 = icmp ne i8 %6, 0
  %.neg = sext i1 %70 to i64
  %71 = add nsw i64 %69, %.neg
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = icmp eq ptr %72, %73
  %75 = load i64, ptr %73, align 8
  %76 = select i1 %74, i64 15, i64 %75
  %.not.i54 = icmp ugt i64 %3, %76
  br i1 %.not.i54, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53
  %78 = shl nuw i64 %76, 1
  %79 = icmp ult i64 %3, %78
  %spec.store.select.i.i55 = tail call i64 @llvm.umin.i64(i64 %78, i64 9223372036854775807)
  %.0.i56 = select i1 %79, i64 %spec.store.select.i.i55, i64 %3
  %80 = add nuw i64 %.0.i56, 1
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57

82:                                               ; preds = %77
  tail call void @_ZSt17__throw_bad_allocv() #50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57: ; preds = %77
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #54
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, 1
  switch i64 %85, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  ]

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  %87 = load i8, ptr %72, align 1
  store i8 %87, ptr %83, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %72, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %88, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  %89 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  tail call void @_ZdlPv(ptr noundef %72) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  store ptr %83, ptr %0, align 8
  store i64 %.0.i56, ptr %73, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60
  %90 = phi i64 [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ], [ %.0.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60 ]
  %91 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60 ]
  br i1 %7, label %92, label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62
  %93 = sdiv i64 %71, 2
  %94 = sub nsw i64 %71, %93
  br label %select.unfold

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62
  %96 = and i32 %5, 32
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %95, %92
  %.040 = phi i64 [ %93, %92 ], [ 0, %95 ]
  %.0 = phi i64 [ %94, %92 ], [ %71, %95 ]
  %.not46 = icmp eq i64 %.0, 0
  br i1 %.not46, label %.thread, label %97

97:                                               ; preds = %select.unfold
  %98 = load i64, ptr %9, align 8
  %99 = sub i64 9223372036854775807, %98
  %100 = icmp ult i64 %99, %.0
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

101:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %97
  %102 = add i64 %98, %.0
  %103 = icmp eq ptr %91, %73
  %spec.select106 = select i1 %103, i64 15, i64 %90
  %.not.i.i65 = icmp ugt i64 %102, %spec.select106
  br i1 %.not.i.i65, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i64 noundef 0, ptr noundef null, i64 noundef %.0)
  %.pre91 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63, %104
  %105 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63 ], [ %.pre91, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %98
  %cond.i.i66 = icmp eq i64 %.0, 1
  br i1 %cond.i.i66, label %107, label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %4, ptr %106, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %4, i64 %.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67: ; preds = %107, %108
  store i64 %102, ptr %9, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %102
  store i8 0, ptr %110, align 1
  br label %.thread

.thread:                                          ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67, %select.unfold
  %.04089 = phi i64 [ %.040, %select.unfold ], [ %.040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67 ], [ %71, %95 ]
  br i1 %70, label %111, label %127

111:                                              ; preds = %.thread
  %112 = load i64, ptr %9, align 8
  %113 = icmp eq i64 %112, 9223372036854775807
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68

114:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %111
  %115 = add nsw i64 %112, 1
  %116 = load ptr, ptr %0, align 8
  %117 = icmp eq ptr %116, %73
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %119 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %120 = load i64, ptr %73, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %.not.i.i70 = icmp ugt i64 %115, %121
  br i1 %.not.i.i70, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre92 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69, %122
  %123 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69 ], [ %.pre92, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 %112
  store i8 %6, ptr %124, align 1
  store i64 %115, ptr %9, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %115
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72, %.thread
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %148, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %9, align 8
  %130 = sub i64 9223372036854775807, %129
  %131 = icmp ult i64 %130, %2
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73

132:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73: ; preds = %128
  %133 = add i64 %129, %2
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %73
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73
  %137 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73
  %138 = load i64, ptr %73, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i75 = icmp ugt i64 %133, %139
  br i1 %.not.i.i75, label %145, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  %141 = getelementptr inbounds i8, ptr %134, i64 %129
  %cond.i.i77 = icmp eq i64 %2, 1
  br i1 %cond.i.i77, label %142, label %144

142:                                              ; preds = %140
  %143 = load i8, ptr %1, align 1
  store i8 %143, ptr %141, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

144:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78: ; preds = %142, %144, %145
  store i64 %133, ptr %9, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %133
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78, %127
  %.not48 = icmp eq i64 %.04089, 0
  br i1 %.not48, label %168, label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %9, align 8
  %151 = sub i64 9223372036854775807, %150
  %152 = icmp ult i64 %151, %.04089
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79

153:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79: ; preds = %149
  %154 = add i64 %150, %.04089
  %155 = load ptr, ptr %0, align 8
  %156 = icmp eq ptr %155, %73
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %158 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %159 = load i64, ptr %73, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %.not.i.i81 = icmp ugt i64 %154, %160
  br i1 %.not.i.i81, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %150, i64 noundef 0, ptr noundef null, i64 noundef %.04089)
  %.pre93 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80, %161
  %162 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80 ], [ %.pre93, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %150
  %cond.i.i84 = icmp eq i64 %.04089, 1
  br i1 %cond.i.i84, label %164, label %165

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82
  store i8 %4, ptr %163, align 1
  br label %.sink.split

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 %4, i64 %.04089, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %165, %164, %68, %67, %65
  %.sink = phi i64 [ %56, %68 ], [ %56, %65 ], [ %56, %67 ], [ %154, %164 ], [ %154, %165 ]
  store i64 %.sink, ptr %9, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %.sink
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %.sink.split, %148, %50
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %19

.noexc.i.i.i.i:                                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #53
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #48
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #53
  unreachable

_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #53
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #53
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i:                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #53
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %5) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(68) @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE) #48
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #38

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #40

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %166, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %11, align 1
  %15 = add i8 %14, -58
  %or.cond = icmp ult i8 %15, -10
  br i1 %or.cond, label %166, label %16

16:                                               ; preds = %13
  %narrow = add nsw i8 %14, -48
  %17 = zext nneg i8 %narrow to i64
  %18 = load ptr, ptr %7, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %4, align 8
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %22 unwind label %57

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %21) #48
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %.not3.i = icmp ult ptr %25, %26
  br i1 %.not3.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %50, %.lr.ph.i
  %29 = phi ptr [ %25, %.lr.ph.i ], [ %55, %50 ]
  %30 = load i8, ptr %0, align 8
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %27, align 8
  %33 = icmp ugt i64 %32, 1844674407370955161
  %narrow.i.i = select i1 %31, i1 true, i1 %33
  %34 = zext i1 %narrow.i.i to i8
  store i8 %34, ptr %0, align 8
  %35 = mul i64 %32, 10
  store i64 %35, ptr %27, align 8
  %36 = load i8, ptr %29, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = sext i32 %38 to i64
  %40 = mul i64 %35, %39
  %41 = add i8 %36, -58
  %or.cond.i.i = icmp ult i8 %41, -10
  br i1 %or.cond.i.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %42

42:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre8.i.i = load i64, ptr %.pre.i.i, align 8
  br label %50

43:                                               ; preds = %42
  br i1 %narrow.i.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %44

44:                                               ; preds = %43
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 %35)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %45

45:                                               ; preds = %44
  %46 = xor i64 %40, -1
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %46
  br i1 %49, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %50

50:                                               ; preds = %45, %._crit_edge.i.i
  %51 = phi i64 [ %.pre8.i.i, %._crit_edge.i.i ], [ %48, %45 ]
  %52 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %47, %45 ]
  %53 = add i64 %51, %40
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %55, %56
  br i1 %.not.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %28, !llvm.loop !65

57:                                               ; preds = %61, %59, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %165

59:                                               ; preds = %22
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %57

61:                                               ; preds = %59
  invoke void @_ZNKSt7__cxx118numpunctIcE8groupingEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %57

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp slt i8 %67, 1
  br i1 %68, label %69, label %102

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %9, align 8
  %.not3.i31 = icmp ult ptr %70, %71
  br i1 %.not3.i31, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %95, %.lr.ph.i32
  %74 = phi ptr [ %70, %.lr.ph.i32 ], [ %100, %95 ]
  %75 = load i8, ptr %0, align 8
  %76 = trunc i8 %75 to i1
  %77 = load i64, ptr %72, align 8
  %78 = icmp ugt i64 %77, 1844674407370955161
  %narrow.i.i33 = select i1 %76, i1 true, i1 %78
  %79 = zext i1 %narrow.i.i33 to i8
  store i8 %79, ptr %0, align 8
  %80 = mul i64 %77, 10
  store i64 %80, ptr %72, align 8
  %81 = load i8, ptr %74, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = sext i32 %83 to i64
  %85 = mul i64 %80, %84
  %86 = add i8 %81, -58
  %or.cond.i.i34 = icmp ult i8 %86, -10
  br i1 %or.cond.i.i34, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %87

87:                                               ; preds = %73
  %.not.i.i35 = icmp eq i32 %83, 0
  br i1 %.not.i.i35, label %._crit_edge.i.i40, label %88

._crit_edge.i.i40:                                ; preds = %87
  %.pre.i.i41 = load ptr, ptr %7, align 8
  %.pre8.i.i42 = load i64, ptr %.pre.i.i41, align 8
  br label %95

88:                                               ; preds = %87
  br i1 %narrow.i.i33, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %89

89:                                               ; preds = %88
  %mul.i.i36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 %80)
  %mul.ov.i.i37 = extractvalue { i64, i1 } %mul.i.i36, 1
  br i1 %mul.ov.i.i37, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %90

90:                                               ; preds = %89
  %91 = xor i64 %85, -1
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, %91
  br i1 %94, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %95

95:                                               ; preds = %90, %._crit_edge.i.i40
  %96 = phi i64 [ %.pre8.i.i42, %._crit_edge.i.i40 ], [ %93, %90 ]
  %97 = phi ptr [ %.pre.i.i41, %._crit_edge.i.i40 ], [ %92, %90 ]
  %98 = add i64 %96, %85
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %9, align 8
  %.not.i38 = icmp ult ptr %100, %101
  br i1 %.not.i38, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %73, !llvm.loop !65

102:                                              ; preds = %65
  %103 = invoke noundef signext i8 @_ZNKSt7__cxx118numpunctIcE13thousands_sepEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %104 unwind label %136

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %9, align 8
  %.not2948 = icmp ult ptr %105, %106
  br i1 %.not2948, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %107 = load ptr, ptr %3, align 8
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = add i64 %64, -1
  br label %112

112:                                              ; preds = %.lr.ph, %158
  %113 = phi ptr [ %106, %.lr.ph ], [ %159, %158 ]
  %114 = phi ptr [ %105, %.lr.ph ], [ %161, %158 ]
  %.050 = phi i8 [ %109, %.lr.ph ], [ %.1, %158 ]
  %.01749 = phi i8 [ 0, %.lr.ph ], [ %.2, %158 ]
  %.not30 = icmp eq i8 %.050, 0
  br i1 %.not30, label %143, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %0, align 8
  %117 = trunc i8 %116 to i1
  %118 = load i64, ptr %110, align 8
  %119 = icmp ugt i64 %118, 1844674407370955161
  %narrow.i = select i1 %117, i1 true, i1 %119
  %120 = zext i1 %narrow.i to i8
  store i8 %120, ptr %0, align 8
  %121 = mul i64 %118, 10
  store i64 %121, ptr %110, align 8
  %122 = load i8, ptr %114, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = sext i32 %124 to i64
  %126 = mul i64 %121, %125
  %127 = add i8 %122, -58
  %or.cond.i = icmp ult i8 %127, -10
  br i1 %or.cond.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %128

128:                                              ; preds = %115
  %.not.i44 = icmp eq i32 %124, 0
  br i1 %.not.i44, label %._crit_edge.i, label %129

._crit_edge.i:                                    ; preds = %128
  %.pre.i = load ptr, ptr %7, align 8
  %.pre8.i = load i64, ptr %.pre.i, align 8
  br label %138

129:                                              ; preds = %128
  br i1 %narrow.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %130

130:                                              ; preds = %129
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 %121)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %131

131:                                              ; preds = %130
  %132 = xor i64 %126, -1
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, %132
  br i1 %135, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %138

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #48
  br label %165

138:                                              ; preds = %131, %._crit_edge.i
  %139 = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %134, %131 ]
  %140 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %133, %131 ]
  %141 = add i64 %139, %126
  store i64 %141, ptr %140, align 8
  %142 = add i8 %.050, -1
  %.pre = load ptr, ptr %4, align 8
  %.pre63 = load ptr, ptr %9, align 8
  br label %158

143:                                              ; preds = %112
  %144 = load i8, ptr %114, align 1
  %145 = icmp eq i8 %144, %103
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #48
  br label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43

148:                                              ; preds = %143
  %149 = icmp eq ptr %113, %114
  br i1 %149, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %150

150:                                              ; preds = %148
  %151 = zext i8 %.01749 to i64
  %152 = icmp ugt i64 %111, %151
  %153 = zext i1 %152 to i8
  %spec.select = add i8 %.01749, %153
  %154 = zext i8 %spec.select to i64
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  %157 = load i8, ptr %156, align 1
  br label %158

158:                                              ; preds = %138, %150
  %159 = phi ptr [ %.pre63, %138 ], [ %113, %150 ]
  %160 = phi ptr [ %.pre, %138 ], [ %114, %150 ]
  %.2 = phi i8 [ %.01749, %138 ], [ %spec.select, %150 ]
  %.1 = phi i8 [ %142, %138 ], [ %157, %150 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store ptr %161, ptr %4, align 8
  %.not29 = icmp ult ptr %161, %159
  br i1 %.not29, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, label %112, !llvm.loop !66

_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43: ; preds = %148, %158, %131, %130, %129, %115, %95, %90, %89, %88, %73, %104, %69, %146
  %.221 = phi i1 [ %147, %146 ], [ true, %69 ], [ true, %104 ], [ true, %95 ], [ false, %90 ], [ false, %89 ], [ false, %88 ], [ false, %73 ], [ false, %131 ], [ true, %158 ], [ false, %129 ], [ false, %148 ], [ false, %115 ], [ false, %130 ]
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43
  call void @_ZdlPv(ptr noundef %162) #55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #48
  br label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit

_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit: ; preds = %50, %45, %44, %43, %28, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.120 = phi i1 [ %.221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %24 ], [ true, %50 ], [ false, %45 ], [ false, %44 ], [ false, %43 ], [ false, %28 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  br label %166

165:                                              ; preds = %136, %57
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %58, %57 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  resume { ptr, i32 } %.pn

166:                                              ; preds = %1, %13, %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit
  %.019 = phi i1 [ %.120, %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit ], [ false, %13 ], [ false, %1 ]
  ret i1 %.019
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %.not3 = icmp ult ptr %4, %5
  br i1 %.not3, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %9 = phi ptr [ %4, %.lr.ph ], [ %35, %30 ]
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 1844674407370955161
  %narrow.i = select i1 %11, i1 true, i1 %13
  %14 = zext i1 %narrow.i to i8
  store i8 %14, ptr %0, align 8
  %15 = mul i64 %12, 10
  store i64 %15, ptr %6, align 8
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  %21 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %21, -10
  br i1 %or.cond.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %22

22:                                               ; preds = %8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load ptr, ptr %7, align 8
  %.pre8.i = load i64, ptr %.pre.i, align 8
  br label %30

23:                                               ; preds = %22
  br i1 %narrow.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %24

24:                                               ; preds = %23
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 %15)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %25

25:                                               ; preds = %24
  %26 = xor i64 %20, -1
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %30

30:                                               ; preds = %25, %._crit_edge.i
  %31 = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %28, %25 ]
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %25 ]
  %33 = add i64 %31, %20
  store i64 %33, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %35, %36
  br i1 %.not, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %8, !llvm.loop !65

_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread: ; preds = %30, %25, %24, %23, %8, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %8 ], [ false, %23 ], [ false, %24 ], [ false, %25 ], [ true, %30 ]
  ret i1 %.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx118numpunctIcE8groupingEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef signext i8 @_ZNKSt7__cxx118numpunctIcE13thousands_sepEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #36 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #48
  invoke void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev) #50
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #48
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16bad_lexical_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16bad_lexical_castE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16bad_lexical_castE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  tail call void @_ZdlPv(ptr noundef nonnull %2) #55
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #48
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #48
  invoke void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev) #50
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #48
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #53
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost16bad_lexical_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #53
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #48
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #53
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #48
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16bad_lexical_castD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #48
  tail call void @_ZdlPv(ptr noundef nonnull %0) #55
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16bad_lexical_castE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.44)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer_tab.cc() #41 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #48
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #42

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #44

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #44

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #44

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #45

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #45

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #46

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #44

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #44

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #47

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #36 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nofree nosync nounwind memory(none) }
attributes #43 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #44 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #45 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #46 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #47 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #48 = { nounwind }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { noreturn }
attributes #51 = { nounwind allocsize(1) }
attributes #52 = { nounwind willreturn memory(none) }
attributes #53 = { noreturn nounwind }
attributes #54 = { builtin allocsize(0) }
attributes #55 = { builtin nounwind }
attributes #56 = { cold nounwind }
attributes #57 = { cold noreturn nounwind }
attributes #58 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm: argument 0"}
!10 = distinct !{!10, !"_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm"}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt6vectorIN3nix8PosTable6OffsetESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt6vectorIN3nix8PosTable6OffsetESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt6vectorIN3nix8PosTable6OffsetESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt6vectorIN3nix8PosTable6OffsetESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt6vectorIN3nix8PosTable6OffsetESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt6vectorIN3nix8PosTable6OffsetESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
