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
%class.anon.52 = type { i8 }
%class.anon.65 = type { ptr }
%"class.nix::PosTable::Origin" = type { i32, [4 x i8], %"class.std::variant" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<nix::PosTable::Offset, std::allocator<nix::PosTable::Offset>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::PosTable::Offset, std::allocator<nix::PosTable::Offset>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::PosTable::Offset, std::allocator<nix::PosTable::Offset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::PosTable::Offset, std::allocator<nix::PosTable::Offset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nix::PosTable::Offset" = type { i32, i32 }
%"struct.nix::Uncolored" = type { ptr }
%class.anon.76 = type { ptr }
%"struct.boost::io::detail::format_item" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.boost::io::detail::stream_format_state", i64, i32, [4 x i8] }>
%"struct.boost::io::detail::stream_format_state" = type { i64, i64, i8, i32, i32, i32, %"class.boost::optional" }
%"struct.boost::io::detail::put_holder" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%"class.boost::io::bad_format_string" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::format_error" = type { %"class.std::exception" }
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
%"struct.nix::Magenta" = type { ptr }

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

$_ZN3nix7HintFmtC2IJNS_9UncoloredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEON5boost12basic_formatIcS6_S7_EEDpRKT_ = comdat any

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

$_ZSt10__fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

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

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

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

$_ZN3nix7HintFmtC2IJPcEEEON5boost12basic_formatIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

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
@.str.24 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #43
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3nix5noPosE) #43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZN3nix5noPosE, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN3nix5noPosE) #43
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z5yylexP7YYSTYPEPN3nix14ParserLocationEPvPNS1_11ParserStateE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %86

22:                                               ; preds = %4
  store i32 1, ptr %20, align 8
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 76
  %24 = load i32, ptr %23, align 4
  %.not517 = icmp eq i32 %24, 0
  br i1 %.not517, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %23, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not518 = icmp eq ptr %28, null
  br i1 %.not518, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdin, align 8
  store ptr %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %28, %26 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not519 = icmp eq ptr %34, null
  br i1 %.not519, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr @stdout, align 8
  store ptr %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not520 = icmp eq ptr %39, null
  br i1 %.not520, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not521 = icmp eq ptr %44, null
  br i1 %.not521, label %51, label %69

45:                                               ; preds = %37
  %46 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #44
  store ptr %46, ptr %38, align 8
  %.not28.i = icmp eq ptr %46, null
  br i1 %.not28.i, label %47, label %48

47:                                               ; preds = %45
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

48:                                               ; preds = %45
  store i64 0, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %50, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  %.not29.i = icmp ult i64 %42, %54
  br i1 %.not29.i, label %_ZL21yyensure_buffer_stackPv.exit, label %55

55:                                               ; preds = %51
  %56 = add i64 %53, 8
  %57 = shl i64 %56, 3
  %58 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %39, i64 noundef %57) #46
  store ptr %58, ptr %38, align 8
  %.not30.i = icmp eq ptr %58, null
  br i1 %.not30.i, label %59, label %60

59:                                               ; preds = %55
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

60:                                               ; preds = %55
  %61 = load i64, ptr %52, align 8
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  store i64 %56, ptr %52, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

_ZL21yyensure_buffer_stackPv.exit:                ; preds = %48, %51, %60
  %63 = phi ptr [ %32, %48 ], [ %32, %51 ], [ %.pre, %60 ]
  %64 = tail call noundef ptr @_Z16yy_create_bufferP8_IO_FILEiPv(ptr noundef %63, i32 noundef 16384, ptr noundef nonnull %2)
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %.pre1527 = load ptr, ptr %38, align 8
  %.pre1528 = load i64, ptr %66, align 8
  %.phi.trans.insert1529 = getelementptr inbounds ptr, ptr %.pre1527, i64 %.pre1528
  %.pre1530 = load ptr, ptr %.phi.trans.insert1529, align 8
  br label %69

69:                                               ; preds = %_ZL21yyensure_buffer_stackPv.exit, %40
  %70 = phi ptr [ %.pre1530, %_ZL21yyensure_buffer_stackPv.exit ], [ %44, %40 ]
  %71 = phi i64 [ %.pre1528, %_ZL21yyensure_buffer_stackPv.exit ], [ %42, %40 ]
  %72 = phi ptr [ %.pre1527, %_ZL21yyensure_buffer_stackPv.exit ], [ %39, %40 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = getelementptr inbounds i8, ptr %70, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %27, align 8
  %84 = load i8, ptr %79, align 1
  %85 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %69, %4
  %87 = getelementptr inbounds i8, ptr %2, i64 64
  %88 = getelementptr inbounds i8, ptr %2, i64 48
  %89 = getelementptr inbounds i8, ptr %2, i64 76
  %90 = getelementptr inbounds i8, ptr %2, i64 104
  %91 = getelementptr inbounds i8, ptr %2, i64 112
  %92 = getelementptr inbounds i8, ptr %2, i64 128
  %93 = getelementptr inbounds i8, ptr %2, i64 56
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  %95 = getelementptr inbounds i8, ptr %2, i64 24
  %96 = getelementptr inbounds i8, ptr %2, i64 52
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  %98 = getelementptr inbounds i8, ptr %2, i64 80
  %99 = getelementptr inbounds i8, ptr %2, i64 84
  %100 = getelementptr inbounds i8, ptr %2, i64 88
  %101 = getelementptr inbounds i8, ptr %2, i64 96
  br label %102

102:                                              ; preds = %.backedge2209, %86
  %103 = load ptr, ptr %87, align 8
  %104 = load i8, ptr %88, align 8
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %89, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.0470 = phi ptr [ %103, %102 ], [ %.0470.be, %.backedge.backedge ]
  %.0467 = phi ptr [ %103, %102 ], [ %.0467.be, %.backedge.backedge ]
  %.0466 = phi i32 [ %105, %102 ], [ %.0466.be, %.backedge.backedge ]
  br label %106

106:                                              ; preds = %._crit_edge, %.backedge
  %.1468 = phi ptr [ %.0467, %.backedge ], [ %142, %._crit_edge ]
  %.1 = phi i32 [ %.0466, %.backedge ], [ %141, %._crit_edge ]
  %107 = load i8, ptr %.1468, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [169 x i32], ptr @_ZL9yy_accept, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not522 = icmp eq i32 %113, 0
  br i1 %.not522, label %115, label %114

114:                                              ; preds = %106
  store i32 %.1, ptr %90, align 8
  store ptr %.1468, ptr %91, align 8
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds [191 x i32], ptr @_ZL7yy_base, i64 0, i64 %111
  %117 = load i32, ptr %116, align 4
  %118 = zext i8 %110 to i32
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_chk, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not5231216 = icmp eq i32 %122, %.1
  br i1 %.not5231216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %131
  %123 = phi i64 [ %132, %131 ], [ %111, %115 ]
  %.04731217 = phi i8 [ %.1474, %131 ], [ %110, %115 ]
  %124 = getelementptr inbounds [191 x i32], ptr @_ZL6yy_def, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 168
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph
  %128 = zext i8 %.04731217 to i64
  %129 = getelementptr inbounds [45 x i8], ptr @_ZL7yy_meta, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  br label %131

131:                                              ; preds = %127, %.lr.ph
  %.1474 = phi i8 [ %130, %127 ], [ %.04731217, %.lr.ph ]
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [191 x i32], ptr @_ZL7yy_base, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = zext i8 %.1474 to i32
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_chk, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %.not523 = icmp eq i32 %139, %125
  br i1 %.not523, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %131, %115
  %.lcssa = phi i64 [ %120, %115 ], [ %137, %131 ]
  %140 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.1468, i64 1
  %.not524 = icmp eq i32 %141, 168
  br i1 %.not524, label %143, label %106, !llvm.loop !6

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %90, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %143
  %.1471.ph = phi ptr [ %.0470, %143 ], [ %.1471.ph.be, %.outer.backedge ]
  %.2469.in.ph = phi ptr [ %91, %143 ], [ %.2469.in.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %144, %143 ], [ %.3.ph.be, %.outer.backedge ]
  %145 = ptrtoint ptr %.1471.ph to i64
  br label %146

146:                                              ; preds = %.outer, %155
  %.2469.in = phi ptr [ %91, %155 ], [ %.2469.in.ph, %.outer ]
  %.3 = phi i32 [ %157, %155 ], [ %.3.ph, %.outer ]
  %.2469 = load ptr, ptr %.2469.in, align 8
  %147 = sext i32 %.3 to i64
  %148 = getelementptr inbounds [169 x i32], ptr @_ZL9yy_accept, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store ptr %.1471.ph, ptr %92, align 8
  %150 = ptrtoint ptr %.2469 to i64
  %151 = sub i64 %150, %145
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %93, align 8
  %153 = load i8, ptr %.2469, align 1
  store i8 %153, ptr %88, align 8
  store i8 0, ptr %.2469, align 1
  store ptr %.2469, ptr %87, align 8
  br label %154

154:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %146
  %.0472 = phi i32 [ %149, %146 ], [ %1011, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.0472, label %1025 [
    i32 0, label %155
    i32 1, label %158
    i32 2, label %163
    i32 3, label %168
    i32 4, label %173
    i32 5, label %178
    i32 6, label %183
    i32 7, label %188
    i32 8, label %193
    i32 9, label %198
    i32 10, label %203
    i32 11, label %208
    i32 12, label %213
    i32 13, label %218
    i32 14, label %223
    i32 15, label %228
    i32 16, label %233
    i32 17, label %238
    i32 18, label %243
    i32 19, label %248
    i32 20, label %253
    i32 21, label %258
    i32 22, label %267
    i32 23, label %317
    i32 24, label %359
    i32 25, label %364
    i32 26, label %371
    i32 27, label %376
    i32 28, label %381
    i32 29, label %.loopexit
    i32 30, label %439
    i32 31, label %444
    i32 32, label %449
    i32 33, label %454
    i32 34, label %459
    i32 35, label %468
    i32 36, label %468
    i32 37, label %499
    i32 38, label %505
    i32 39, label %513
    i32 40, label %518
    i32 41, label %523
    i32 42, label %529
    i32 43, label %529
    i32 44, label %585
    i32 45, label %594
    i32 46, label %603
    i32 47, label %619
    i32 48, label %635
    i32 49, label %640
    i32 50, label %656
    i32 64, label %.loopexit623
    i32 51, label %676
    i32 65, label %.loopexit624
    i32 52, label %712
    i32 53, label %721
    i32 54, label %730
    i32 55, label %735
    i32 56, label %740
    i32 57, label %745
    i32 58, label %753
    i32 60, label %.loopexit625
    i32 61, label %.loopexit625
    i32 62, label %.loopexit625
    i32 63, label %.loopexit625
    i32 66, label %.loopexit625
    i32 59, label %758
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %88, align 8
  store i8 %156, ptr %.2469, align 1
  %157 = load i32, ptr %90, align 8
  br label %146

158:                                              ; preds = %154
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %92, align 8
  %161 = load i32, ptr %93, align 8
  %162 = sext i32 %161 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %159, ptr noundef %160, i64 noundef %162)
  br label %.loopexit625

163:                                              ; preds = %154
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %92, align 8
  %166 = load i32, ptr %93, align 8
  %167 = sext i32 %166 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %164, ptr noundef %165, i64 noundef %167)
  br label %.loopexit625

168:                                              ; preds = %154
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %92, align 8
  %171 = load i32, ptr %93, align 8
  %172 = sext i32 %171 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %169, ptr noundef %170, i64 noundef %172)
  br label %.loopexit625

173:                                              ; preds = %154
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %92, align 8
  %176 = load i32, ptr %93, align 8
  %177 = sext i32 %176 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %174, ptr noundef %175, i64 noundef %177)
  br label %.loopexit625

178:                                              ; preds = %154
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %92, align 8
  %181 = load i32, ptr %93, align 8
  %182 = sext i32 %181 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %179, ptr noundef %180, i64 noundef %182)
  br label %.loopexit625

183:                                              ; preds = %154
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %92, align 8
  %186 = load i32, ptr %93, align 8
  %187 = sext i32 %186 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %184, ptr noundef %185, i64 noundef %187)
  br label %.loopexit625

188:                                              ; preds = %154
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %92, align 8
  %191 = load i32, ptr %93, align 8
  %192 = sext i32 %191 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %189, ptr noundef %190, i64 noundef %192)
  br label %.loopexit625

193:                                              ; preds = %154
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %92, align 8
  %196 = load i32, ptr %93, align 8
  %197 = sext i32 %196 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %194, ptr noundef %195, i64 noundef %197)
  br label %.loopexit625

198:                                              ; preds = %154
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %92, align 8
  %201 = load i32, ptr %93, align 8
  %202 = sext i32 %201 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %199, ptr noundef %200, i64 noundef %202)
  br label %.loopexit625

203:                                              ; preds = %154
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %92, align 8
  %206 = load i32, ptr %93, align 8
  %207 = sext i32 %206 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %204, ptr noundef %205, i64 noundef %207)
  br label %.loopexit625

208:                                              ; preds = %154
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %92, align 8
  %211 = load i32, ptr %93, align 8
  %212 = sext i32 %211 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %209, ptr noundef %210, i64 noundef %212)
  br label %.loopexit625

213:                                              ; preds = %154
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %92, align 8
  %216 = load i32, ptr %93, align 8
  %217 = sext i32 %216 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %214, ptr noundef %215, i64 noundef %217)
  br label %.loopexit625

218:                                              ; preds = %154
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %92, align 8
  %221 = load i32, ptr %93, align 8
  %222 = sext i32 %221 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %219, ptr noundef %220, i64 noundef %222)
  br label %.loopexit625

223:                                              ; preds = %154
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %92, align 8
  %226 = load i32, ptr %93, align 8
  %227 = sext i32 %226 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %224, ptr noundef %225, i64 noundef %227)
  br label %.loopexit625

228:                                              ; preds = %154
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %92, align 8
  %231 = load i32, ptr %93, align 8
  %232 = sext i32 %231 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %229, ptr noundef %230, i64 noundef %232)
  br label %.loopexit625

233:                                              ; preds = %154
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %92, align 8
  %236 = load i32, ptr %93, align 8
  %237 = sext i32 %236 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %234, ptr noundef %235, i64 noundef %237)
  br label %.loopexit625

238:                                              ; preds = %154
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %92, align 8
  %241 = load i32, ptr %93, align 8
  %242 = sext i32 %241 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %239, ptr noundef %240, i64 noundef %242)
  br label %.loopexit625

243:                                              ; preds = %154
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %92, align 8
  %246 = load i32, ptr %93, align 8
  %247 = sext i32 %246 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %244, ptr noundef %245, i64 noundef %247)
  br label %.loopexit625

248:                                              ; preds = %154
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %92, align 8
  %251 = load i32, ptr %93, align 8
  %252 = sext i32 %251 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %249, ptr noundef %250, i64 noundef %252)
  br label %.loopexit625

253:                                              ; preds = %154
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %92, align 8
  %256 = load i32, ptr %93, align 8
  %257 = sext i32 %256 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %254, ptr noundef %255, i64 noundef %257)
  br label %.loopexit625

258:                                              ; preds = %154
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %92, align 8
  %261 = load i32, ptr %93, align 8
  %262 = sext i32 %261 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %259, ptr noundef %260, i64 noundef %262)
  %263 = load ptr, ptr %92, align 8
  %264 = load i32, ptr %93, align 8
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %18, align 8
  store ptr %263, ptr %266, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 8
  store i64 %265, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 16
  store i8 0, ptr %.sroa.360.0..sroa_idx, align 8
  br label %.loopexit625

267:                                              ; preds = %154
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %92, align 8
  %270 = load i32, ptr %93, align 8
  %271 = sext i32 %270 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %268, ptr noundef %269, i64 noundef %271)
  %272 = tail call ptr @__errno_location() #47
  store i32 0, ptr %272, align 4
  %273 = invoke noundef i64 @_ZN5boost12lexical_castIlPcEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %274 unwind label %276

274:                                              ; preds = %267
  %275 = load ptr, ptr %18, align 8
  store i64 %273, ptr %275, align 8
  br label %.loopexit625

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost16bad_lexical_castE
  %278 = extractvalue { ptr, i32 } %277, 1
  %279 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5boost16bad_lexical_castE) #43
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %1026

281:                                              ; preds = %276
  %282 = extractvalue { ptr, i32 } %277, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #43
  %284 = tail call ptr @__cxa_allocate_exception(i64 376) #43
  store i32 0, ptr %5, align 8
  %285 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %286 unwind label %.thread587

286:                                              ; preds = %281
  invoke void @_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %285, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %287 unwind label %307

287:                                              ; preds = %286
  %288 = getelementptr inbounds i8, ptr %5, i64 232
  %289 = getelementptr inbounds i8, ptr %3, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = invoke i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(32) %291)
          to label %293 unwind label %.thread577

293:                                              ; preds = %287
  invoke void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::Pos") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %290, i32 %292)
          to label %294 unwind label %.thread577

294:                                              ; preds = %293
  invoke void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %288, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %295 unwind label %.thread583

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %5, i64 248
  %297 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr %296, ptr %297, align 8
  store ptr %296, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %5, i64 264
  store i64 0, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %5, i64 272
  store i32 1, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %5, i64 280
  %301 = getelementptr inbounds i8, ptr %5, i64 288
  %302 = getelementptr inbounds i8, ptr %5, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr %301, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %5, i64 320
  store i64 0, ptr %304, align 8
  invoke void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %284, ptr noundef nonnull align 8 dereferenceable(328) %5)
          to label %305 unwind label %311

305:                                              ; preds = %295
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTIN3nix10ParseErrorE, ptr nonnull @_ZN3nix10ParseErrorD2Ev) #45
          to label %1030 unwind label %311

.thread587:                                       ; preds = %281
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #43
  br label %315

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

.thread577:                                       ; preds = %287, %293
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %313

.thread583:                                       ; preds = %294
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #43
  br label %313

311:                                              ; preds = %295, %305
  %.0501 = phi i1 [ false, %305 ], [ true, %295 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #43
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #43
  br label %314

313:                                              ; preds = %.thread583, %.thread577
  %.pn538.pn582 = phi { ptr, i32 } [ %309, %.thread577 ], [ %310, %.thread583 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %285) #43
  br label %314

314:                                              ; preds = %307, %313, %311
  %.3504 = phi i1 [ true, %313 ], [ %.0501, %311 ], [ true, %307 ]
  %.pn538.pn.pn = phi { ptr, i32 } [ %.pn538.pn582, %313 ], [ %312, %311 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #43
  br i1 %.3504, label %315, label %316

315:                                              ; preds = %.thread587, %314
  %.pn538.pn.pn.pn591 = phi { ptr, i32 } [ %306, %.thread587 ], [ %.pn538.pn.pn, %314 ]
  call void @__cxa_free_exception(ptr %284) #43
  br label %316

316:                                              ; preds = %315, %314
  %.pn538.pn.pn.pn590 = phi { ptr, i32 } [ %.pn538.pn.pn.pn591, %315 ], [ %.pn538.pn.pn, %314 ]
  invoke void @__cxa_end_catch()
          to label %1026 unwind label %1027

317:                                              ; preds = %154
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %92, align 8
  %320 = load i32, ptr %93, align 8
  %321 = sext i32 %320 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %318, ptr noundef %319, i64 noundef %321)
  %322 = tail call ptr @__errno_location() #47
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %92, align 8
  %324 = tail call double @strtod(ptr nocapture noundef %323, ptr noundef null) #43
  %325 = load ptr, ptr %18, align 8
  store double %324, ptr %325, align 8
  %326 = load i32, ptr %322, align 4
  %.not532 = icmp eq i32 %326, 0
  br i1 %.not532, label %.loopexit625, label %327

327:                                              ; preds = %317
  %328 = tail call ptr @__cxa_allocate_exception(i64 376) #43
  store i32 0, ptr %9, align 8
  %329 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %330 unwind label %.thread602

330:                                              ; preds = %327
  invoke void @_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %329, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %331 unwind label %351

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %9, i64 232
  %333 = getelementptr inbounds i8, ptr %3, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = invoke i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(32) %335)
          to label %337 unwind label %.thread592

337:                                              ; preds = %331
  invoke void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::Pos") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %334, i32 %336)
          to label %338 unwind label %.thread592

338:                                              ; preds = %337
  invoke void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %332, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %339 unwind label %.thread598

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %9, i64 248
  %341 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr %340, ptr %341, align 8
  store ptr %340, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %9, i64 264
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %9, i64 272
  store i32 1, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %9, i64 280
  %345 = getelementptr inbounds i8, ptr %9, i64 288
  %346 = getelementptr inbounds i8, ptr %9, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %9, i64 312
  store ptr %345, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %9, i64 320
  store i64 0, ptr %348, align 8
  invoke void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %328, ptr noundef nonnull align 8 dereferenceable(328) %9)
          to label %349 unwind label %355

349:                                              ; preds = %339
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTIN3nix10ParseErrorE, ptr nonnull @_ZN3nix10ParseErrorD2Ev) #45
          to label %1030 unwind label %355

.thread602:                                       ; preds = %327
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

351:                                              ; preds = %330
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %358

.thread592:                                       ; preds = %331, %337
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %357

.thread598:                                       ; preds = %338
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #43
  br label %357

355:                                              ; preds = %339, %349
  %.0508 = phi i1 [ false, %349 ], [ true, %339 ]
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %9) #43
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #43
  br label %358

357:                                              ; preds = %.thread598, %.thread592
  %.pn533.pn597 = phi { ptr, i32 } [ %353, %.thread592 ], [ %354, %.thread598 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %329) #43
  br label %358

358:                                              ; preds = %351, %357, %355
  %.3511 = phi i1 [ true, %357 ], [ %.0508, %355 ], [ true, %351 ]
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn597, %357 ], [ %356, %355 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #43
  br i1 %.3511, label %.sink.split, label %1026

359:                                              ; preds = %154
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %92, align 8
  %362 = load i32, ptr %93, align 8
  %363 = sext i32 %362 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %360, ptr noundef %361, i64 noundef %363)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit625

364:                                              ; preds = %154
  %365 = load ptr, ptr %19, align 8
  %366 = load ptr, ptr %92, align 8
  %367 = load i32, ptr %93, align 8
  %368 = sext i32 %367 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %365, ptr noundef %366, i64 noundef %368)
  %369 = load i32, ptr %89, align 4
  %.not531 = icmp ult i32 %369, 3
  br i1 %.not531, label %.loopexit625, label %370

370:                                              ; preds = %364
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  br label %.loopexit625

371:                                              ; preds = %154
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %92, align 8
  %374 = load i32, ptr %93, align 8
  %375 = sext i32 %374 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %372, ptr noundef %373, i64 noundef %375)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit625

376:                                              ; preds = %154
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %92, align 8
  %379 = load i32, ptr %93, align 8
  %380 = sext i32 %379 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %377, ptr noundef %378, i64 noundef %380)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 2, ptr noundef nonnull %2)
  br label %.loopexit625

381:                                              ; preds = %154
  %382 = load i8, ptr %88, align 8
  store i8 %382, ptr %.2469, align 1
  %383 = getelementptr inbounds i8, ptr %.2469, i64 -1
  store ptr %383, ptr %87, align 8
  store ptr %.1471.ph, ptr %92, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %145
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %93, align 8
  %387 = load i8, ptr %383, align 1
  store i8 %387, ptr %88, align 8
  store i8 0, ptr %383, align 1
  store ptr %383, ptr %87, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %154, %381
  %388 = load ptr, ptr %19, align 8
  %389 = load ptr, ptr %92, align 8
  %390 = load i32, ptr %93, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 16
  %393 = getelementptr inbounds i8, ptr %388, i64 4
  %394 = getelementptr inbounds i8, ptr %388, i64 8
  %395 = getelementptr inbounds i8, ptr %388, i64 12
  %396 = load <4 x i32>, ptr %388, align 4
  store <4 x i32> %396, ptr %392, align 4
  %397 = extractelement <4 x i32> %396, i64 2
  store i32 %397, ptr %388, align 4
  %398 = extractelement <4 x i32> %396, i64 3
  store i32 %398, ptr %393, align 4
  %.not.i543 = icmp eq i32 %390, 0
  br i1 %.not.i543, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %413
  %399 = phi i32 [ %414, %413 ], [ %397, %.loopexit ]
  %400 = phi i32 [ %storemerge.i, %413 ], [ %398, %.loopexit ]
  %.018.i = phi i64 [ %415, %413 ], [ 0, %.loopexit ]
  %.01417.i = phi ptr [ %.216.i, %413 ], [ %389, %.loopexit ]
  %401 = getelementptr inbounds i8, ptr %.01417.i, i64 1
  %402 = load i8, ptr %.01417.i, align 1
  switch i8 %402, label %411 [
    i8 13, label %403
    i8 10, label %409
  ]

403:                                              ; preds = %.lr.ph.i
  %404 = load i8, ptr %401, align 1
  %405 = icmp eq i8 %404, 10
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = add nuw i64 %.018.i, 1
  %408 = getelementptr inbounds i8, ptr %.01417.i, i64 2
  br label %409

409:                                              ; preds = %406, %403, %.lr.ph.i
  %.115.i = phi ptr [ %401, %.lr.ph.i ], [ %408, %406 ], [ %401, %403 ]
  %.1.i = phi i64 [ %.018.i, %.lr.ph.i ], [ %407, %406 ], [ %.018.i, %403 ]
  %410 = add nsw i32 %399, 1
  store i32 %410, ptr %394, align 4
  br label %413

411:                                              ; preds = %.lr.ph.i
  %412 = add nsw i32 %400, 1
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi i32 [ %410, %409 ], [ %399, %411 ]
  %storemerge.i = phi i32 [ 1, %409 ], [ %412, %411 ]
  %.216.i = phi ptr [ %.115.i, %409 ], [ %401, %411 ]
  %.2.i = phi i64 [ %.1.i, %409 ], [ %.018.i, %411 ]
  store i32 %storemerge.i, ptr %395, align 4
  %415 = add i64 %.2.i, 1
  %416 = icmp ult i64 %415, %391
  br i1 %416, label %.lr.ph.i, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit, !llvm.loop !7

_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit: ; preds = %413, %.loopexit
  %417 = load ptr, ptr %92, align 8
  br label %418

418:                                              ; preds = %433, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit
  %.022.i = phi ptr [ %417, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit ], [ %.1.i544, %433 ]
  %.0.i = phi ptr [ %417, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit ], [ %434, %433 ]
  %419 = getelementptr inbounds i8, ptr %.022.i, i64 1
  %420 = load i8, ptr %.022.i, align 1, !noalias !8
  switch i8 %420, label %432 [
    i8 0, label %_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit
    i8 92, label %421
    i8 13, label %428
  ]

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %.022.i, i64 2
  %423 = load i8, ptr %419, align 1, !noalias !8
  switch i8 %423, label %427 [
    i8 110, label %424
    i8 114, label %425
    i8 116, label %426
  ]

424:                                              ; preds = %421
  store i8 10, ptr %.0.i, align 1, !noalias !8
  br label %433

425:                                              ; preds = %421
  store i8 13, ptr %.0.i, align 1, !noalias !8
  br label %433

426:                                              ; preds = %421
  store i8 9, ptr %.0.i, align 1, !noalias !8
  br label %433

427:                                              ; preds = %421
  store i8 %423, ptr %.0.i, align 1, !noalias !8
  br label %433

428:                                              ; preds = %418
  store i8 10, ptr %.0.i, align 1, !noalias !8
  %429 = load i8, ptr %419, align 1, !noalias !8
  %430 = icmp eq i8 %429, 10
  %431 = getelementptr inbounds i8, ptr %.022.i, i64 2
  %spec.select.i = select i1 %430, ptr %431, ptr %419
  br label %433

432:                                              ; preds = %418
  store i8 %420, ptr %.0.i, align 1, !noalias !8
  br label %433

433:                                              ; preds = %432, %428, %427, %426, %425, %424
  %.1.i544 = phi ptr [ %422, %424 ], [ %422, %425 ], [ %422, %426 ], [ %422, %427 ], [ %419, %432 ], [ %spec.select.i, %428 ]
  %434 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %418, !llvm.loop !11

_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit: ; preds = %418
  %435 = ptrtoint ptr %.0.i to i64
  %436 = ptrtoint ptr %417 to i64
  %437 = sub i64 %435, %436
  %438 = load ptr, ptr %18, align 8
  store ptr %417, ptr %438, align 8
  %.sroa.2.0..sroa_idx573 = getelementptr inbounds i8, ptr %438, i64 8
  store i64 %437, ptr %.sroa.2.0..sroa_idx573, align 8
  %.sroa.3.0..sroa_idx574 = getelementptr inbounds i8, ptr %438, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx574, align 8
  br label %.loopexit625

439:                                              ; preds = %154
  %440 = load ptr, ptr %19, align 8
  %441 = load ptr, ptr %92, align 8
  %442 = load i32, ptr %93, align 8
  %443 = sext i32 %442 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %440, ptr noundef %441, i64 noundef %443)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit625

444:                                              ; preds = %154
  %445 = load ptr, ptr %19, align 8
  %446 = load ptr, ptr %92, align 8
  %447 = load i32, ptr %93, align 8
  %448 = sext i32 %447 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %445, ptr noundef %446, i64 noundef %448)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  br label %.loopexit625

449:                                              ; preds = %154
  %450 = load ptr, ptr %19, align 8
  %451 = load ptr, ptr %92, align 8
  %452 = load i32, ptr %93, align 8
  %453 = sext i32 %452 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %450, ptr noundef %451, i64 noundef %453)
  br label %.loopexit625

454:                                              ; preds = %154
  %455 = load ptr, ptr %19, align 8
  %456 = load ptr, ptr %92, align 8
  %457 = load i32, ptr %93, align 8
  %458 = sext i32 %457 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %455, ptr noundef %456, i64 noundef %458)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 3, ptr noundef nonnull %2)
  br label %.loopexit625

459:                                              ; preds = %154
  %460 = load ptr, ptr %19, align 8
  %461 = load ptr, ptr %92, align 8
  %462 = load i32, ptr %93, align 8
  %463 = sext i32 %462 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %460, ptr noundef %461, i64 noundef %463)
  %464 = load ptr, ptr %92, align 8
  %465 = load i32, ptr %93, align 8
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %18, align 8
  store ptr %464, ptr %467, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %467, i64 8
  store i64 %466, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds i8, ptr %467, i64 16
  store i8 1, ptr %.sroa.346.0..sroa_idx, align 8
  br label %.loopexit625

468:                                              ; preds = %154, %154
  %469 = load ptr, ptr %19, align 8
  %470 = load ptr, ptr %92, align 8
  %471 = load i32, ptr %93, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 16
  %474 = getelementptr inbounds i8, ptr %469, i64 4
  %475 = getelementptr inbounds i8, ptr %469, i64 8
  %476 = getelementptr inbounds i8, ptr %469, i64 12
  %477 = load <4 x i32>, ptr %469, align 4
  store <4 x i32> %477, ptr %473, align 4
  %478 = extractelement <4 x i32> %477, i64 2
  store i32 %478, ptr %469, align 4
  %479 = extractelement <4 x i32> %477, i64 3
  store i32 %479, ptr %474, align 4
  %.not.i545 = icmp eq i32 %471, 0
  br i1 %.not.i545, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %468, %494
  %480 = phi i32 [ %495, %494 ], [ %478, %468 ]
  %481 = phi i32 [ %storemerge.i551, %494 ], [ %479, %468 ]
  %.018.i547 = phi i64 [ %496, %494 ], [ 0, %468 ]
  %.01417.i548 = phi ptr [ %.216.i552, %494 ], [ %470, %468 ]
  %482 = getelementptr inbounds i8, ptr %.01417.i548, i64 1
  %483 = load i8, ptr %.01417.i548, align 1
  switch i8 %483, label %492 [
    i8 13, label %484
    i8 10, label %490
  ]

484:                                              ; preds = %.lr.ph.i546
  %485 = load i8, ptr %482, align 1
  %486 = icmp eq i8 %485, 10
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = add nuw i64 %.018.i547, 1
  %489 = getelementptr inbounds i8, ptr %.01417.i548, i64 2
  br label %490

490:                                              ; preds = %487, %484, %.lr.ph.i546
  %.115.i549 = phi ptr [ %482, %.lr.ph.i546 ], [ %489, %487 ], [ %482, %484 ]
  %.1.i550 = phi i64 [ %.018.i547, %.lr.ph.i546 ], [ %488, %487 ], [ %.018.i547, %484 ]
  %491 = add nsw i32 %480, 1
  store i32 %491, ptr %475, align 4
  br label %494

492:                                              ; preds = %.lr.ph.i546
  %493 = add nsw i32 %481, 1
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi i32 [ %491, %490 ], [ %480, %492 ]
  %storemerge.i551 = phi i32 [ 1, %490 ], [ %493, %492 ]
  %.216.i552 = phi ptr [ %.115.i549, %490 ], [ %482, %492 ]
  %.2.i553 = phi i64 [ %.1.i550, %490 ], [ %.018.i547, %492 ]
  store i32 %storemerge.i551, ptr %476, align 4
  %496 = add i64 %.2.i553, 1
  %497 = icmp ult i64 %496, %472
  br i1 %497, label %.lr.ph.i546, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554, !llvm.loop !7

_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554: ; preds = %494, %468
  %498 = load ptr, ptr %18, align 8
  store ptr @.str.6, ptr %498, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %498, i64 8
  store i64 1, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %498, i64 16
  store i8 0, ptr %.sroa.342.0..sroa_idx, align 8
  br label %.loopexit625

499:                                              ; preds = %154
  %500 = load ptr, ptr %19, align 8
  %501 = load ptr, ptr %92, align 8
  %502 = load i32, ptr %93, align 8
  %503 = sext i32 %502 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %500, ptr noundef %501, i64 noundef %503)
  %504 = load ptr, ptr %18, align 8
  store ptr @.str.7, ptr %504, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %504, i64 8
  store i64 2, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %504, i64 16
  store i8 0, ptr %.sroa.338.0..sroa_idx, align 8
  br label %.loopexit625

505:                                              ; preds = %154
  %506 = load ptr, ptr %19, align 8
  %507 = load ptr, ptr %92, align 8
  %508 = load i32, ptr %93, align 8
  %509 = sext i32 %508 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %506, ptr noundef %507, i64 noundef %509)
  %510 = load ptr, ptr %92, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 2
  call fastcc void @_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull %511)
  %512 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.loopexit625

513:                                              ; preds = %154
  %514 = load ptr, ptr %19, align 8
  %515 = load ptr, ptr %92, align 8
  %516 = load i32, ptr %93, align 8
  %517 = sext i32 %516 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %514, ptr noundef %515, i64 noundef %517)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit625

518:                                              ; preds = %154
  %519 = load ptr, ptr %19, align 8
  %520 = load ptr, ptr %92, align 8
  %521 = load i32, ptr %93, align 8
  %522 = sext i32 %521 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %519, ptr noundef %520, i64 noundef %522)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  br label %.loopexit625

523:                                              ; preds = %154
  %524 = load ptr, ptr %19, align 8
  %525 = load ptr, ptr %92, align 8
  %526 = load i32, ptr %93, align 8
  %527 = sext i32 %526 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %524, ptr noundef %525, i64 noundef %527)
  %528 = load ptr, ptr %18, align 8
  store ptr @.str.8, ptr %528, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %528, i64 8
  store i64 1, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %528, i64 16
  store i8 0, ptr %.sroa.334.0..sroa_idx, align 8
  br label %.loopexit625

529:                                              ; preds = %154, %154
  %530 = load ptr, ptr %19, align 8
  %531 = load ptr, ptr %92, align 8
  %532 = load i32, ptr %93, align 8
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %530, i64 16
  %535 = getelementptr inbounds i8, ptr %530, i64 4
  %536 = getelementptr inbounds i8, ptr %530, i64 8
  %537 = getelementptr inbounds i8, ptr %530, i64 12
  %538 = load <4 x i32>, ptr %530, align 4
  store <4 x i32> %538, ptr %534, align 4
  %539 = extractelement <4 x i32> %538, i64 2
  store i32 %539, ptr %530, align 4
  %540 = extractelement <4 x i32> %538, i64 3
  store i32 %540, ptr %535, align 4
  %.not.i555 = icmp eq i32 %532, 0
  br i1 %.not.i555, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %529, %555
  %541 = phi i32 [ %556, %555 ], [ %539, %529 ]
  %542 = phi i32 [ %storemerge.i561, %555 ], [ %540, %529 ]
  %.018.i557 = phi i64 [ %557, %555 ], [ 0, %529 ]
  %.01417.i558 = phi ptr [ %.216.i562, %555 ], [ %531, %529 ]
  %543 = getelementptr inbounds i8, ptr %.01417.i558, i64 1
  %544 = load i8, ptr %.01417.i558, align 1
  switch i8 %544, label %553 [
    i8 13, label %545
    i8 10, label %551
  ]

545:                                              ; preds = %.lr.ph.i556
  %546 = load i8, ptr %543, align 1
  %547 = icmp eq i8 %546, 10
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = add nuw i64 %.018.i557, 1
  %550 = getelementptr inbounds i8, ptr %.01417.i558, i64 2
  br label %551

551:                                              ; preds = %548, %545, %.lr.ph.i556
  %.115.i559 = phi ptr [ %543, %.lr.ph.i556 ], [ %550, %548 ], [ %543, %545 ]
  %.1.i560 = phi i64 [ %.018.i557, %.lr.ph.i556 ], [ %549, %548 ], [ %.018.i557, %545 ]
  %552 = add nsw i32 %541, 1
  store i32 %552, ptr %536, align 4
  br label %555

553:                                              ; preds = %.lr.ph.i556
  %554 = add nsw i32 %542, 1
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi i32 [ %552, %551 ], [ %541, %553 ]
  %storemerge.i561 = phi i32 [ 1, %551 ], [ %554, %553 ]
  %.216.i562 = phi ptr [ %.115.i559, %551 ], [ %543, %553 ]
  %.2.i563 = phi i64 [ %.1.i560, %551 ], [ %.018.i557, %553 ]
  store i32 %storemerge.i561, ptr %537, align 4
  %557 = add i64 %.2.i563, 1
  %558 = icmp ult i64 %557, %533
  br i1 %558, label %.lr.ph.i556, label %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564, !llvm.loop !7

_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564: ; preds = %555, %529
  %559 = load i32, ptr %99, align 4
  %560 = load i32, ptr %100, align 8
  %.not.i565 = icmp slt i32 %559, %560
  br i1 %.not.i565, label %._crit_edge.i, label %561

._crit_edge.i:                                    ; preds = %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564
  %.pre.i = load ptr, ptr %101, align 8
  br label %_ZL13yy_push_stateiPv.exit

561:                                              ; preds = %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit564
  %562 = add nsw i32 %560, 25
  store i32 %562, ptr %100, align 8
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = load ptr, ptr %101, align 8
  %.not20.i = icmp eq ptr %565, null
  br i1 %.not20.i, label %566, label %568

566:                                              ; preds = %561
  %567 = tail call noalias noundef ptr @malloc(i64 noundef %564) #44
  br label %570

568:                                              ; preds = %561
  %569 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %565, i64 noundef %564) #46
  br label %570

570:                                              ; preds = %568, %566
  %storemerge.i566 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %storemerge.i566, ptr %101, align 8
  %.not21.i = icmp eq ptr %storemerge.i566, null
  br i1 %.not21.i, label %571, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %570
  %.pre23.i = load i32, ptr %99, align 4
  br label %_ZL13yy_push_stateiPv.exit

571:                                              ; preds = %570
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.39) #45
  unreachable

_ZL13yy_push_stateiPv.exit:                       ; preds = %._crit_edge.i, %._crit_edge22.i
  %572 = phi i32 [ %559, %._crit_edge.i ], [ %.pre23.i, %._crit_edge22.i ]
  %573 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i566, %._crit_edge22.i ]
  %574 = load i32, ptr %89, align 4
  %575 = add nsw i32 %574, -1
  %576 = sdiv i32 %575, 2
  %577 = add nsw i32 %572, 1
  store i32 %577, ptr %99, align 4
  %578 = sext i32 %572 to i64
  %579 = getelementptr inbounds i32, ptr %573, i64 %578
  store i32 %576, ptr %579, align 4
  store i32 13, ptr %89, align 4
  %580 = load i8, ptr %88, align 8
  store i8 %580, ptr %.2469, align 1
  store ptr %.1471.ph, ptr %87, align 8
  store ptr %.1471.ph, ptr %92, align 8
  store i32 0, ptr %93, align 8
  %581 = load i8, ptr %.1471.ph, align 1
  store i8 %581, ptr %88, align 8
  store i8 0, ptr %.1471.ph, align 1
  store ptr %.1471.ph, ptr %87, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load <4 x i32>, ptr %583, align 4
  store <4 x i32> %584, ptr %582, align 4
  br label %.backedge2209

585:                                              ; preds = %154
  %586 = load ptr, ptr %19, align 8
  %587 = load ptr, ptr %92, align 8
  %588 = load i32, ptr %93, align 8
  %589 = sext i32 %588 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %586, ptr noundef %587, i64 noundef %589)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 5, ptr noundef nonnull %2)
  %590 = load ptr, ptr %92, align 8
  %591 = load i32, ptr %93, align 8
  %592 = sext i32 %591 to i64
  %593 = load ptr, ptr %18, align 8
  store ptr %590, ptr %593, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %593, i64 8
  store i64 %592, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %593, i64 16
  store i8 0, ptr %.sroa.329.0..sroa_idx, align 8
  br label %.loopexit625

594:                                              ; preds = %154
  %595 = load ptr, ptr %19, align 8
  %596 = load ptr, ptr %92, align 8
  %597 = load i32, ptr %93, align 8
  %598 = sext i32 %597 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %595, ptr noundef %596, i64 noundef %598)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 5, ptr noundef nonnull %2)
  %599 = load ptr, ptr %92, align 8
  %600 = load i32, ptr %93, align 8
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %18, align 8
  store ptr %599, ptr %602, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %602, i64 8
  store i64 %601, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %602, i64 16
  store i8 0, ptr %.sroa.325.0..sroa_idx, align 8
  br label %.loopexit625

603:                                              ; preds = %154
  %604 = load ptr, ptr %19, align 8
  %605 = load ptr, ptr %92, align 8
  %606 = load i32, ptr %93, align 8
  %607 = sext i32 %606 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %604, ptr noundef %605, i64 noundef %607)
  %608 = load ptr, ptr %92, align 8
  %609 = load i32, ptr %93, align 8
  %610 = sext i32 %609 to i64
  %611 = getelementptr i8, ptr %608, i64 %610
  %612 = getelementptr i8, ptr %611, i64 -1
  %613 = load i8, ptr %612, align 1
  %614 = icmp eq i8 %613, 47
  %. = select i1 %614, i32 5, i32 4
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef %., ptr noundef nonnull %2)
  %615 = load ptr, ptr %92, align 8
  %616 = load i32, ptr %93, align 8
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %18, align 8
  store ptr %615, ptr %618, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %618, i64 8
  store i64 %617, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %618, i64 16
  store i8 0, ptr %.sroa.321.0..sroa_idx, align 8
  br label %.loopexit625

619:                                              ; preds = %154
  %620 = load ptr, ptr %19, align 8
  %621 = load ptr, ptr %92, align 8
  %622 = load i32, ptr %93, align 8
  %623 = sext i32 %622 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %620, ptr noundef %621, i64 noundef %623)
  %624 = load ptr, ptr %92, align 8
  %625 = load i32, ptr %93, align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr i8, ptr %624, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -1
  %629 = load i8, ptr %628, align 1
  %630 = icmp eq i8 %629, 47
  %.1875 = select i1 %630, i32 5, i32 4
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef %.1875, ptr noundef nonnull %2)
  %631 = load ptr, ptr %92, align 8
  %632 = load i32, ptr %93, align 8
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %18, align 8
  store ptr %631, ptr %634, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %634, i64 8
  store i64 %633, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %634, i64 16
  store i8 0, ptr %.sroa.317.0..sroa_idx, align 8
  br label %.loopexit625

635:                                              ; preds = %154
  %636 = load ptr, ptr %19, align 8
  %637 = load ptr, ptr %92, align 8
  %638 = load i32, ptr %93, align 8
  %639 = sext i32 %638 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %636, ptr noundef %637, i64 noundef %639)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 4, ptr noundef nonnull %2)
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef 1, ptr noundef nonnull %2)
  br label %.loopexit625

640:                                              ; preds = %154
  %641 = load ptr, ptr %19, align 8
  %642 = load ptr, ptr %92, align 8
  %643 = load i32, ptr %93, align 8
  %644 = sext i32 %643 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %641, ptr noundef %642, i64 noundef %644)
  tail call fastcc void @_ZL12yy_pop_statePv(ptr noundef nonnull %2)
  %645 = load ptr, ptr %92, align 8
  %646 = load i32, ptr %93, align 8
  %647 = sext i32 %646 to i64
  %648 = getelementptr i8, ptr %645, i64 %647
  %649 = getelementptr i8, ptr %648, i64 -1
  %650 = load i8, ptr %649, align 1
  %651 = icmp eq i8 %650, 47
  %.1876 = select i1 %651, i32 5, i32 4
  tail call fastcc void @_ZL13yy_push_stateiPv(i32 noundef %.1876, ptr noundef nonnull %2)
  %652 = load ptr, ptr %92, align 8
  %653 = load i32, ptr %93, align 8
  %654 = sext i32 %653 to i64
  %655 = load ptr, ptr %18, align 8
  store ptr %652, ptr %655, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %655, i64 8
  store i64 %654, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %655, i64 16
  store i8 0, ptr %.sroa.313.0..sroa_idx, align 8
  br label %.loopexit625

656:                                              ; preds = %154
  %657 = load ptr, ptr %19, align 8
  %658 = load ptr, ptr %92, align 8
  %659 = load i32, ptr %93, align 8
  %660 = sext i32 %659 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %657, ptr noundef %658, i64 noundef %660)
  br label %.loopexit623

.loopexit623:                                     ; preds = %154, %656
  %661 = load i32, ptr %99, align 4
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %99, align 4
  %663 = icmp slt i32 %661, 1
  br i1 %663, label %664, label %_ZL12yy_pop_statePv.exit

664:                                              ; preds = %.loopexit623
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.40) #45
  unreachable

_ZL12yy_pop_statePv.exit:                         ; preds = %.loopexit623
  %665 = load ptr, ptr %101, align 8
  %666 = zext nneg i32 %662 to i64
  %667 = getelementptr inbounds i32, ptr %665, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = shl nsw i32 %668, 1
  %670 = or disjoint i32 %669, 1
  store i32 %670, ptr %89, align 4
  %671 = load i8, ptr %88, align 8
  store i8 %671, ptr %.2469, align 1
  store ptr %.1471.ph, ptr %87, align 8
  store ptr %.1471.ph, ptr %92, align 8
  store i32 0, ptr %93, align 8
  %672 = load i8, ptr %.1471.ph, align 1
  store i8 %672, ptr %88, align 8
  store i8 0, ptr %.1471.ph, align 1
  store ptr %.1471.ph, ptr %87, align 8
  %673 = load ptr, ptr %19, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load <4 x i32>, ptr %674, align 4
  store <4 x i32> %675, ptr %673, align 4
  br label %.loopexit625

676:                                              ; preds = %154
  %677 = load ptr, ptr %19, align 8
  %678 = load ptr, ptr %92, align 8
  %679 = load i32, ptr %93, align 8
  %680 = sext i32 %679 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %677, ptr noundef %678, i64 noundef %680)
  br label %.loopexit624

.loopexit624:                                     ; preds = %154, %676
  %681 = tail call ptr @__cxa_allocate_exception(i64 376) #43
  store i32 0, ptr %14, align 8
  %682 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %683 unwind label %.thread616

683:                                              ; preds = %.loopexit624
  invoke void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %682, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %684 unwind label %704

684:                                              ; preds = %683
  %685 = getelementptr inbounds i8, ptr %14, i64 232
  %686 = getelementptr inbounds i8, ptr %3, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %19, align 8
  %689 = invoke i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(32) %688)
          to label %690 unwind label %.thread606

690:                                              ; preds = %684
  invoke void @_ZNK3nix8PosTableixENS_6PosIdxE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::Pos") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %687, i32 %689)
          to label %691 unwind label %.thread606

691:                                              ; preds = %690
  invoke void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %685, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %692 unwind label %.thread612

692:                                              ; preds = %691
  %693 = getelementptr inbounds i8, ptr %14, i64 248
  %694 = getelementptr inbounds i8, ptr %14, i64 256
  store ptr %693, ptr %694, align 8
  store ptr %693, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %14, i64 264
  store i64 0, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %14, i64 272
  store i32 1, ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %14, i64 280
  %698 = getelementptr inbounds i8, ptr %14, i64 288
  %699 = getelementptr inbounds i8, ptr %14, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %697, i8 0, i64 24, i1 false)
  store ptr %698, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %14, i64 312
  store ptr %698, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %14, i64 320
  store i64 0, ptr %701, align 8
  invoke void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %681, ptr noundef nonnull align 8 dereferenceable(328) %14)
          to label %702 unwind label %708

702:                                              ; preds = %692
  invoke void @__cxa_throw(ptr nonnull %681, ptr nonnull @_ZTIN3nix10ParseErrorE, ptr nonnull @_ZN3nix10ParseErrorD2Ev) #45
          to label %1030 unwind label %708

.thread616:                                       ; preds = %.loopexit624
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

704:                                              ; preds = %683
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

.thread606:                                       ; preds = %684, %690
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %710

.thread612:                                       ; preds = %691
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #43
  br label %710

708:                                              ; preds = %692, %702
  %.0492 = phi i1 [ false, %702 ], [ true, %692 ]
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %14) #43
  call void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #43
  br label %711

710:                                              ; preds = %.thread612, %.thread606
  %.pn.pn611 = phi { ptr, i32 } [ %706, %.thread606 ], [ %707, %.thread612 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %682) #43
  br label %711

711:                                              ; preds = %704, %710, %708
  %.3495 = phi i1 [ true, %710 ], [ %.0492, %708 ], [ true, %704 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn611, %710 ], [ %709, %708 ], [ %705, %704 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #43
  br i1 %.3495, label %.sink.split, label %1026

712:                                              ; preds = %154
  %713 = load ptr, ptr %19, align 8
  %714 = load ptr, ptr %92, align 8
  %715 = load i32, ptr %93, align 8
  %716 = sext i32 %715 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %713, ptr noundef %714, i64 noundef %716)
  %717 = load ptr, ptr %92, align 8
  %718 = load i32, ptr %93, align 8
  %719 = sext i32 %718 to i64
  %720 = load ptr, ptr %18, align 8
  store ptr %717, ptr %720, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %720, i64 8
  store i64 %719, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %720, i64 16
  store i8 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %.loopexit625

721:                                              ; preds = %154
  %722 = load ptr, ptr %19, align 8
  %723 = load ptr, ptr %92, align 8
  %724 = load i32, ptr %93, align 8
  %725 = sext i32 %724 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %722, ptr noundef %723, i64 noundef %725)
  %726 = load ptr, ptr %92, align 8
  %727 = load i32, ptr %93, align 8
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %18, align 8
  store ptr %726, ptr %729, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %729, i64 8
  store i64 %728, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %729, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit625

730:                                              ; preds = %154
  %731 = load ptr, ptr %19, align 8
  %732 = load ptr, ptr %92, align 8
  %733 = load i32, ptr %93, align 8
  %734 = sext i32 %733 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %731, ptr noundef %732, i64 noundef %734)
  br label %.backedge2209

735:                                              ; preds = %154
  %736 = load ptr, ptr %19, align 8
  %737 = load ptr, ptr %92, align 8
  %738 = load i32, ptr %93, align 8
  %739 = sext i32 %738 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %736, ptr noundef %737, i64 noundef %739)
  br label %.backedge2209

740:                                              ; preds = %154
  %741 = load ptr, ptr %19, align 8
  %742 = load ptr, ptr %92, align 8
  %743 = load i32, ptr %93, align 8
  %744 = sext i32 %743 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %741, ptr noundef %742, i64 noundef %744)
  br label %.backedge2209

.backedge2209:                                    ; preds = %740, %735, %730, %_ZL13yy_push_stateiPv.exit
  br label %102, !llvm.loop !12

745:                                              ; preds = %154
  %746 = load ptr, ptr %19, align 8
  %747 = load ptr, ptr %92, align 8
  %748 = load i32, ptr %93, align 8
  %749 = sext i32 %748 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %746, ptr noundef %747, i64 noundef %749)
  %750 = load ptr, ptr %92, align 8
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  br label %.loopexit625

753:                                              ; preds = %154
  %754 = load ptr, ptr %19, align 8
  %755 = load ptr, ptr %92, align 8
  %756 = load i32, ptr %93, align 8
  %757 = sext i32 %756 to i64
  tail call fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr noundef %754, ptr noundef %755, i64 noundef %757)
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #45
  unreachable

758:                                              ; preds = %154
  %759 = load ptr, ptr %92, align 8
  %760 = load i8, ptr %88, align 8
  store i8 %760, ptr %.2469, align 1
  %761 = load ptr, ptr %94, align 8
  %762 = load i64, ptr %95, align 8
  %763 = getelementptr inbounds ptr, ptr %761, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 56
  %766 = load i32, ptr %765, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %778

768:                                              ; preds = %758
  %769 = getelementptr inbounds i8, ptr %764, i64 28
  %770 = load i32, ptr %769, align 4
  store i32 %770, ptr %96, align 4
  %771 = load ptr, ptr %97, align 8
  %772 = load ptr, ptr %763, align 8
  store ptr %771, ptr %772, align 8
  %773 = load ptr, ptr %94, align 8
  %774 = load i64, ptr %95, align 8
  %775 = getelementptr inbounds ptr, ptr %773, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 56
  store i32 1, ptr %777, align 8
  %.pre1531 = load ptr, ptr %94, align 8
  %.pre1532 = load i64, ptr %95, align 8
  %.phi.trans.insert1533 = getelementptr inbounds ptr, ptr %.pre1531, i64 %.pre1532
  %.pre1534 = load ptr, ptr %.phi.trans.insert1533, align 8
  br label %778

778:                                              ; preds = %768, %758
  %779 = phi ptr [ %.pre1534, %768 ], [ %764, %758 ]
  %780 = phi i64 [ %.pre1532, %768 ], [ %762, %758 ]
  %781 = phi ptr [ %.pre1531, %768 ], [ %761, %758 ]
  %782 = load ptr, ptr %87, align 8
  %783 = getelementptr inbounds i8, ptr %779, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %96, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  %.not525 = icmp ugt ptr %782, %787
  br i1 %.not525, label %803, label %788

788:                                              ; preds = %778
  %789 = ptrtoint ptr %759 to i64
  %790 = xor i64 %789, -1
  %791 = add i64 %790, %150
  %792 = load ptr, ptr %92, align 8
  %sext = shl i64 %791, 32
  %793 = ashr exact i64 %sext, 32
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  store ptr %794, ptr %87, align 8
  %795 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %796 = tail call fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %795, ptr noundef nonnull %2)
  %797 = load ptr, ptr %92, align 8
  %.not526 = icmp eq i32 %796, 0
  br i1 %.not526, label %801, label %798

798:                                              ; preds = %788
  %799 = load ptr, ptr %87, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 1
  store ptr %800, ptr %87, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %798, %1012
  %.0470.be = phi ptr [ %797, %798 ], [ %1020, %1012 ]
  %.0467.be = phi ptr [ %800, %798 ], [ %1019, %1012 ]
  %.0466.be = phi i32 [ %796, %798 ], [ %1018, %1012 ]
  br label %.backedge

801:                                              ; preds = %788
  %802 = load i32, ptr %90, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %801, %_ZL18yy_get_next_bufferPv.exit.thread621
  %.1471.ph.be = phi ptr [ %1024, %_ZL18yy_get_next_bufferPv.exit.thread621 ], [ %797, %801 ]
  %.2469.in.ph.be = phi ptr [ %87, %_ZL18yy_get_next_bufferPv.exit.thread621 ], [ %91, %801 ]
  %.3.ph.be = phi i32 [ %1023, %_ZL18yy_get_next_bufferPv.exit.thread621 ], [ %802, %801 ]
  br label %.outer

803:                                              ; preds = %778
  %804 = load ptr, ptr %92, align 8
  %805 = getelementptr i8, ptr %787, i64 1
  %806 = icmp ugt ptr %782, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.34) #45
  unreachable

808:                                              ; preds = %803
  %809 = getelementptr inbounds i8, ptr %779, i64 52
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, 0
  %812 = ptrtoint ptr %782 to i64
  %813 = ptrtoint ptr %804 to i64
  br i1 %811, label %814, label %817

814:                                              ; preds = %808
  %815 = sub i64 %812, %813
  %816 = icmp eq i64 %815, 1
  br i1 %816, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread621

817:                                              ; preds = %808
  %818 = xor i64 %813, -1
  %819 = add i64 %818, %812
  %820 = trunc i64 %819 to i32
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph.i570, label %._crit_edge.i567

.lr.ph.i570:                                      ; preds = %817, %.lr.ph.i570
  %.0131163.i = phi ptr [ %824, %.lr.ph.i570 ], [ %784, %817 ]
  %.0132162.i = phi ptr [ %822, %.lr.ph.i570 ], [ %804, %817 ]
  %.0133161.i = phi i32 [ %825, %.lr.ph.i570 ], [ 0, %817 ]
  %822 = getelementptr inbounds i8, ptr %.0132162.i, i64 1
  %823 = load i8, ptr %.0132162.i, align 1
  %824 = getelementptr inbounds i8, ptr %.0131163.i, i64 1
  store i8 %823, ptr %.0131163.i, align 1
  %825 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i = icmp eq i32 %825, %820
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i570, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i570
  %.pre.i571 = load ptr, ptr %94, align 8
  %.pre180.i = load i64, ptr %95, align 8
  %.phi.trans.insert.i572 = getelementptr inbounds ptr, ptr %.pre.i571, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i572, align 8
  br label %._crit_edge.i567

._crit_edge.i567:                                 ; preds = %._crit_edge.loopexit.i, %817
  %826 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %779, %817 ]
  %827 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %780, %817 ]
  %828 = phi ptr [ %.pre.i571, %._crit_edge.loopexit.i ], [ %781, %817 ]
  %829 = getelementptr inbounds i8, ptr %826, i64 56
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %834

832:                                              ; preds = %._crit_edge.i567
  %833 = getelementptr inbounds ptr, ptr %828, i64 %827
  store i32 0, ptr %96, align 4
  br label %935

834:                                              ; preds = %._crit_edge.i567
  %835 = xor i32 %820, -1
  %.pn.in164.i = getelementptr inbounds i8, ptr %826, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %835
  %836 = icmp slt i32 %.0134166.i, 1
  br i1 %836, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %834
  %.pre182.i = load ptr, ptr %87, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %856, %.lr.ph168.preheader.i
  %837 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %856 ]
  %838 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %858, %856 ]
  %839 = phi ptr [ %826, %.lr.ph168.preheader.i ], [ %862, %856 ]
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  %842 = ptrtoint ptr %838 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = getelementptr inbounds i8, ptr %839, i64 32
  %846 = load i32, ptr %845, align 8
  %.not147.i = icmp eq i32 %846, 0
  br i1 %.not147.i, label %.thread.i, label %847

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %840, align 8
  br label %.loopexit.i

847:                                              ; preds = %.lr.ph168.i
  %848 = getelementptr inbounds i8, ptr %839, i64 24
  %849 = icmp slt i32 %837, 1
  %850 = shl nuw nsw i32 %837, 1
  %.nonneg.i = sub i32 0, %837
  %851 = lshr i32 %.nonneg.i, 3
  %852 = sub i32 %837, %851
  %storemerge148.i = select i1 %849, i32 %852, i32 %850
  store i32 %storemerge148.i, ptr %848, align 8
  %853 = add nsw i32 %storemerge148.i, 2
  %854 = sext i32 %853 to i64
  %855 = tail call noalias noundef ptr @realloc(ptr noundef %841, i64 noundef %854) #46
  store ptr %855, ptr %840, align 8
  %.not149.i = icmp eq ptr %855, null
  br i1 %.not149.i, label %.loopexit.i, label %856

.loopexit.i:                                      ; preds = %847, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.35) #45
  unreachable

856:                                              ; preds = %847
  %sext150.i = shl i64 %844, 32
  %857 = ashr exact i64 %sext150.i, 32
  %858 = getelementptr inbounds i8, ptr %855, i64 %857
  store ptr %858, ptr %87, align 8
  %859 = load ptr, ptr %94, align 8
  %860 = load i64, ptr %95, align 8
  %861 = getelementptr inbounds ptr, ptr %859, i64 %860
  %862 = load ptr, ptr %861, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %862, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %835
  %863 = icmp slt i32 %.0134.i, 1
  br i1 %863, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !14

._crit_edge169.i:                                 ; preds = %856, %834
  %864 = phi ptr [ %826, %834 ], [ %862, %856 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %834 ], [ %.0134.i, %856 ]
  %865 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %866 = getelementptr inbounds i8, ptr %864, i64 36
  %867 = load i32, ptr %866, align 4
  %.not.i568 = icmp eq i32 %867, 0
  br i1 %.not.i568, label %898, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %819, 32
  %868 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %865 to i64
  br label %869

869:                                              ; preds = %872, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %872 ]
  %870 = load ptr, ptr %97, align 8
  %871 = tail call i32 @getc(ptr noundef %870)
  switch i32 %871, label %872 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

872:                                              ; preds = %869
  %873 = trunc i32 %871 to i8
  %874 = load ptr, ptr %94, align 8
  %875 = load i64, ptr %95, align 8
  %876 = getelementptr inbounds ptr, ptr %874, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 %868
  %881 = getelementptr inbounds i8, ptr %880, i64 %indvars.iv.i
  store i8 %873, ptr %881, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %869, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %869, %869
  %882 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %872, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %882, %.critedge.split.loop.exit.i ], [ %865, %872 ]
  switch i32 %871, label %897 [
    i32 10, label %.thread154.i
    i32 -1, label %893
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %883 = load ptr, ptr %94, align 8
  %884 = load i64, ptr %95, align 8
  %885 = getelementptr inbounds ptr, ptr %883, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 %868
  %890 = add nuw nsw i32 %.0128.lcssa.i, 1
  %891 = zext nneg i32 %.0128.lcssa.i to i64
  %892 = getelementptr inbounds i8, ptr %889, i64 %891
  store i8 10, ptr %892, align 1
  br label %897

893:                                              ; preds = %.critedge.i
  %894 = load ptr, ptr %97, align 8
  %895 = tail call i32 @ferror(ptr noundef %894) #43
  %.not145.i = icmp eq i32 %895, 0
  br i1 %.not145.i, label %897, label %896

896:                                              ; preds = %893
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.36) #45
  unreachable

897:                                              ; preds = %893, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %890, %.thread154.i ], [ %.0128.lcssa.i, %893 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %96, align 4
  br label %.critedge2.i

898:                                              ; preds = %._crit_edge169.i
  %899 = tail call ptr @__errno_location() #47
  store i32 0, ptr %899, align 4
  %sext.i = shl i64 %819, 32
  %900 = ashr exact i64 %sext.i, 32
  %901 = zext nneg i32 %865 to i64
  %902 = load ptr, ptr %94, align 8
  %903 = load i64, ptr %95, align 8
  %904 = getelementptr inbounds ptr, ptr %902, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 %900
  %909 = load ptr, ptr %97, align 8
  %910 = tail call i64 @fread(ptr noundef %908, i64 noundef 1, i64 noundef %901, ptr noundef %909)
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %96, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %898, %918
  %913 = load ptr, ptr %97, align 8
  %914 = tail call i32 @ferror(ptr noundef %913) #43
  %.not142.i = icmp eq i32 %914, 0
  br i1 %.not142.i, label %.critedge2.i, label %915

915:                                              ; preds = %.lr.ph172.i
  %916 = load i32, ptr %899, align 4
  %.not143.i = icmp eq i32 %916, 4
  br i1 %.not143.i, label %918, label %917

917:                                              ; preds = %915
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.36) #45
  unreachable

918:                                              ; preds = %915
  store i32 0, ptr %899, align 4
  %919 = load ptr, ptr %97, align 8
  tail call void @clearerr(ptr noundef %919) #43
  %920 = load ptr, ptr %94, align 8
  %921 = load i64, ptr %95, align 8
  %922 = getelementptr inbounds ptr, ptr %920, i64 %921
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 %900
  %927 = load ptr, ptr %97, align 8
  %928 = tail call i64 @fread(ptr noundef %926, i64 noundef 1, i64 noundef %901, ptr noundef %927)
  %929 = trunc i64 %928 to i32
  store i32 %929, ptr %96, align 4
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %918, %.lr.ph172.i, %898, %897
  %931 = phi i32 [ %911, %898 ], [ %.1156.i, %897 ], [ 0, %.lr.ph172.i ], [ %929, %918 ]
  %932 = load ptr, ptr %94, align 8
  %933 = load i64, ptr %95, align 8
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  br label %935

935:                                              ; preds = %.critedge2.i, %832
  %.sink197.i = phi ptr [ %934, %.critedge2.i ], [ %833, %832 ]
  %.sink.i = phi i32 [ %931, %.critedge2.i ], [ 0, %832 ]
  %936 = load ptr, ptr %.sink197.i, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 28
  store i32 %.sink.i, ptr %937, align 4
  %938 = load i32, ptr %96, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %950

940:                                              ; preds = %935
  %941 = icmp eq i32 %820, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %940
  %943 = load ptr, ptr %97, align 8
  tail call void @_Z9yyrestartP8_IO_FILEPv(ptr noundef %943, ptr noundef nonnull %2)
  br label %950

944:                                              ; preds = %940
  %945 = load ptr, ptr %94, align 8
  %946 = load i64, ptr %95, align 8
  %947 = getelementptr inbounds ptr, ptr %945, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 56
  store i32 2, ptr %949, align 8
  br label %950

950:                                              ; preds = %944, %942, %935
  %.0135.i = phi i32 [ 1, %942 ], [ 2, %944 ], [ 0, %935 ]
  %951 = load i32, ptr %96, align 4
  %952 = add nsw i32 %951, %820
  %953 = load ptr, ptr %94, align 8
  %954 = load i64, ptr %95, align 8
  %955 = getelementptr inbounds ptr, ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 24
  %958 = load i32, ptr %957, align 8
  %959 = icmp sgt i32 %952, %958
  br i1 %959, label %960, label %_ZL18yy_get_next_bufferPv.exit

960:                                              ; preds = %950
  %961 = ashr i32 %951, 1
  %962 = add nsw i32 %952, %961
  %963 = getelementptr inbounds i8, ptr %956, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = sext i32 %962 to i64
  %966 = tail call noalias noundef ptr @realloc(ptr noundef %964, i64 noundef %965) #46
  %967 = load ptr, ptr %94, align 8
  %968 = load i64, ptr %95, align 8
  %969 = getelementptr inbounds ptr, ptr %967, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 8
  store ptr %966, ptr %971, align 8
  %972 = load ptr, ptr %94, align 8
  %973 = load i64, ptr %95, align 8
  %974 = getelementptr inbounds ptr, ptr %972, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  %.not151.i = icmp eq ptr %977, null
  br i1 %.not151.i, label %978, label %979

978:                                              ; preds = %960
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.37) #45
  unreachable

979:                                              ; preds = %960
  %980 = add nsw i32 %962, -2
  %981 = getelementptr inbounds i8, ptr %975, i64 24
  store i32 %980, ptr %981, align 8
  %.pre183.i = load i32, ptr %96, align 4
  %.pre184.i = load ptr, ptr %94, align 8
  %.pre185.i = load i64, ptr %95, align 8
  %.pre186.i = add nsw i32 %.pre183.i, %820
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %950, %979
  %.pre-phi.i = phi i32 [ %.pre186.i, %979 ], [ %952, %950 ]
  %982 = phi i64 [ %.pre185.i, %979 ], [ %954, %950 ]
  %983 = phi ptr [ %.pre184.i, %979 ], [ %953, %950 ]
  store i32 %.pre-phi.i, ptr %96, align 4
  %984 = getelementptr inbounds ptr, ptr %983, i64 %982
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = sext i32 %.pre-phi.i to i64
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  store i8 0, ptr %989, align 1
  %990 = load ptr, ptr %94, align 8
  %991 = load i64, ptr %95, align 8
  %992 = getelementptr inbounds ptr, ptr %990, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %96, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr i8, ptr %995, i64 %997
  %999 = getelementptr i8, ptr %998, i64 1
  store i8 0, ptr %999, align 1
  %1000 = load ptr, ptr %94, align 8
  %1001 = load i64, ptr %95, align 8
  %1002 = getelementptr inbounds ptr, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  store ptr %1005, ptr %92, align 8
  switch i32 %.0135.i, label %default.unreachable1540 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %1012
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread621_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread621_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1006 = getelementptr inbounds ptr, ptr %1000, i64 %1001
  %.pre1535 = load ptr, ptr %1006, align 8
  %.phi.trans.insert1536 = getelementptr inbounds i8, ptr %.pre1535, i64 8
  %.pre1537 = load ptr, ptr %.phi.trans.insert1536, align 8
  %.pre1538 = load i32, ptr %96, align 4
  %.pre1539 = sext i32 %.pre1538 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread621

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %814, %_ZL18yy_get_next_bufferPv.exit
  %1007 = phi ptr [ %804, %814 ], [ %1005, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %98, align 8
  store ptr %1007, ptr %87, align 8
  %1008 = load i32, ptr %89, align 4
  %1009 = add nsw i32 %1008, -1
  %1010 = sdiv i32 %1009, 2
  %1011 = add nsw i32 %1010, 60
  br label %154

1012:                                             ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1013 = ptrtoint ptr %759 to i64
  %1014 = xor i64 %1013, -1
  %1015 = add i64 %1014, %150
  %sext1228 = shl i64 %1015, 32
  %1016 = ashr exact i64 %sext1228, 32
  %1017 = getelementptr inbounds i8, ptr %1005, i64 %1016
  store ptr %1017, ptr %87, align 8
  %1018 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %1019 = load ptr, ptr %87, align 8
  %1020 = load ptr, ptr %92, align 8
  br label %.backedge.backedge

_ZL18yy_get_next_bufferPv.exit.thread621:         ; preds = %814, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread621_crit_edge
  %.pre-phi = phi i64 [ %.pre1539, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread621_crit_edge ], [ %786, %814 ]
  %1021 = phi ptr [ %.pre1537, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread621_crit_edge ], [ %784, %814 ]
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %.pre-phi
  store ptr %1022, ptr %87, align 8
  %1023 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %1024 = load ptr, ptr %92, align 8
  br label %.outer.backedge

1025:                                             ; preds = %154
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #45
  unreachable

default.unreachable1540:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit625:                                     ; preds = %154, %154, %154, %154, %154, %364, %370, %317, %745, %721, %712, %_ZL12yy_pop_statePv.exit, %640, %635, %619, %603, %594, %585, %523, %518, %513, %505, %499, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554, %459, %454, %449, %444, %439, %_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit, %376, %371, %359, %274, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %.0 = phi i32 [ %752, %745 ], [ 267, %721 ], [ 265, %712 ], [ 266, %_ZL12yy_pop_statePv.exit ], [ 259, %640 ], [ 283, %635 ], [ 264, %619 ], [ 263, %603 ], [ 264, %594 ], [ 263, %585 ], [ 260, %523 ], [ 285, %518 ], [ 283, %513 ], [ 260, %505 ], [ 260, %499 ], [ 260, %_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm.exit554 ], [ 260, %459 ], [ 284, %454 ], [ -1, %449 ], [ 34, %444 ], [ 283, %439 ], [ 259, %_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm.exit ], [ 34, %376 ], [ 123, %371 ], [ 283, %359 ], [ 261, %274 ], [ 258, %258 ], [ 291, %253 ], [ 289, %248 ], [ 281, %243 ], [ 280, %238 ], [ 279, %233 ], [ 288, %228 ], [ 287, %223 ], [ 278, %218 ], [ 277, %213 ], [ 286, %208 ], [ 282, %203 ], [ 276, %198 ], [ 275, %193 ], [ 274, %188 ], [ 273, %183 ], [ 272, %178 ], [ 271, %173 ], [ 270, %168 ], [ 269, %163 ], [ 268, %158 ], [ 262, %317 ], [ 125, %370 ], [ 125, %364 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ]
  ret i32 %.0

.sink.split.sink.split:                           ; preds = %.thread602, %.thread616
  %.sink = phi ptr [ %16, %.thread616 ], [ %11, %.thread602 ]
  %.sink1874.ph = phi ptr [ %681, %.thread616 ], [ %328, %.thread602 ]
  %.merged.ph.ph = phi { ptr, i32 } [ %703, %.thread616 ], [ %350, %.thread602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %711, %358
  %.sink1874 = phi ptr [ %328, %358 ], [ %681, %711 ], [ %.sink1874.ph, %.sink.split.sink.split ]
  %.merged.ph = phi { ptr, i32 } [ %.pn533.pn.pn, %358 ], [ %.pn.pn.pn, %711 ], [ %.merged.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink1874) #43
  br label %1026

1026:                                             ; preds = %.sink.split, %711, %358, %316, %276
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %711 ], [ %.pn533.pn.pn, %358 ], [ %.pn538.pn.pn.pn590, %316 ], [ %277, %276 ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

1027:                                             ; preds = %316
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #48
  unreachable

1030:                                             ; preds = %702, %349, %305
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #45
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #44
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #45
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #47
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15

_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread: ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15

_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i:   ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  br label %52

_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15: ; preds = %.thread, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15
  %53 = phi ptr [ %51, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15 ], [ null, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %56, align 8
  br label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3nixL9adjustLocEPNS_14ParserLocationEPKcm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load <4 x i32>, ptr %0, align 4
  store <4 x i32> %8, ptr %4, align 4
  %9 = extractelement <4 x i32> %8, i64 2
  store i32 %9, ptr %0, align 4
  %10 = extractelement <4 x i32> %8, i64 3
  store i32 %10, ptr %5, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %11 = phi i32 [ %26, %25 ], [ %9, %3 ]
  %12 = phi i32 [ %storemerge, %25 ], [ %10, %3 ]
  %.018 = phi i64 [ %27, %25 ], [ 0, %3 ]
  %.01417 = phi ptr [ %.216, %25 ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %.01417, i64 1
  %14 = load i8, ptr %.01417, align 1
  switch i8 %14, label %23 [
    i8 13, label %15
    i8 10, label %21
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw i64 %.018, 1
  %20 = getelementptr inbounds i8, ptr %.01417, i64 2
  br label %21

21:                                               ; preds = %15, %18, %.lr.ph
  %.115 = phi ptr [ %13, %.lr.ph ], [ %20, %18 ], [ %13, %15 ]
  %.1 = phi i64 [ %.018, %.lr.ph ], [ %19, %18 ], [ %.018, %15 ]
  %22 = add nsw i32 %11, 1
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %12, 1
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32 [ %22, %21 ], [ %11, %23 ]
  %storemerge = phi i32 [ 1, %21 ], [ %24, %23 ]
  %.216 = phi ptr [ %.115, %21 ], [ %13, %23 ]
  %.2 = phi i64 [ %.1, %21 ], [ %.018, %23 ]
  store i32 %storemerge, ptr %7, align 4
  %27 = add i64 %.2, 1
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost12lexical_castIlPcEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_lexical_cast", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::detail::lcast_ret_unsigned", align 8
  %5 = alloca %"class.boost::detail::lexical_istream_limited_src", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #43
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit.thread, label %13

_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %9, %13 ], [ %17, %16 ]
  store i8 0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %25 = load i64, ptr %3, align 8
  br i1 %15, label %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i64 %25, -1
  %28 = select i1 %24, i1 %27, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %28, label %38, label %32

_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit: ; preds = %18
  %29 = icmp ult i64 %25, -9223372036854775807
  %30 = select i1 %24, i1 %29, i1 false
  %31 = sub i64 0, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %30, label %38, label %32

32:                                               ; preds = %26, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit.thread, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, i32 0, i64 2), ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_ZTIPc, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @_ZTIl, ptr %34, align 8
  invoke void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %2) #45
          to label %35 unwind label %36

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #43
  resume { ptr, i32 } %37

38:                                               ; preds = %26, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit
  %.03 = phi i64 [ %31, %_ZN5boost10conversion6detail19try_lexical_convertIlPcEEbRKT0_RT_.exit ], [ %25, %26 ]
  ret i64 %.03
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #43
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #45
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #43
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #43
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #45
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #45
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #49
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2IJPcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::basic_format", align 8
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN3nix7HintFmtC2IJPcEEEON5boost12basic_formatIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #43
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #43
  resume { ptr, i32 } %7
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
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = freeze i32 %14
  %16 = add i32 %2, -1
  %or.cond.not = icmp ult i32 %16, %15
  br i1 %or.cond.not, label %20, label %17

17:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %19, align 8
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store i32 %16, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 56
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
  %31 = getelementptr inbounds %"class.nix::PosTable::Origin", ptr %.sroa.011.012.i.i, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %16, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 64
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %.sroa.011.012.i.i, ptr %34
  %.1.i.i = select i1 %33, i64 %30, i64 %36
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %20
  %.sroa.011.0.lcssa.i.i = phi ptr [ %21, %20 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3nix8PosTable6OriginESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZN3nix8PosTable6OriginD2Ev.exit unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #48
  unreachable

_ZN3nix8PosTable6OriginD2Ev.exit:                 ; preds = %.loopexit
  store i8 -1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -64
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %46 = getelementptr inbounds i8, ptr %11, i64 56
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
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #43
  br label %common.resume

_ZN3nix8PosTable6OriginC2ERKS1_.exit:             ; preds = %_ZN3nix8PosTable6OriginD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -8
  %50 = load i8, ptr %49, align 8
  store i8 %50, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = zext i32 %16 to i64
  %53 = lshr i64 %52, 13
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds %"class.std::vector.60", ptr %54, i64 %53
  %56 = and i64 %52, 8191
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds %"struct.nix::PosTable::Offset", ptr %57, i64 %56
  %59 = load <2 x i32>, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %60 = getelementptr inbounds i8, ptr %12, i64 48
  store i8 -1, ptr %60, align 8
  store ptr %12, ptr %7, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %63 unwind label %61

61:                                               ; preds = %_ZN3nix8PosTable6OriginC2ERKS1_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #43
  br label %.body

63:                                               ; preds = %_ZN3nix8PosTable6OriginC2ERKS1_.exit
  %64 = load i8, ptr %46, align 8
  store i8 %64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store <2 x i32> %59, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 -1, ptr %66, align 8
  store ptr %65, ptr %6, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %68 unwind label %.body16

.body16:                                          ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %65) #43
  call void @_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #43
  br label %.body

68:                                               ; preds = %63
  %69 = load i8, ptr %60, align 8
  store i8 %69, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %69, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit, label %70

70:                                               ; preds = %68
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %71

.noexc.i.i.i.i.i.i.i:                             ; preds = %70
  store i8 -1, ptr %60, align 8
  br label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #48
  unreachable

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit: ; preds = %68, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %78) #48
  unreachable

_ZN3nix8PosTable6OriginD2Ev.exit20:               ; preds = %75, %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %79

.body:                                            ; preds = %61, %.body16
  %.pn = phi { ptr, i32 } [ %67, %.body16 ], [ %62, %61 ]
  call void @_ZN3nix8PosTable6OriginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #43
  br label %common.resume

79:                                               ; preds = %_ZN3nix8PosTable6OriginD2Ev.exit20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN3nix11ParserState2atERKNS_14ParserLocationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.65, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = tail call { ptr, i32 } @_ZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %7)
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
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
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %33, label %23

23:                                               ; preds = %19
  store i32 %10, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %20, i64 56
  store i8 -1, ptr %26, align 8
  store ptr %24, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #43
  resume { ptr, i32 } %28

_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %32, ptr %12, align 8
  br label %_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit

33:                                               ; preds = %19
  tail call void @_ZNSt6vectorIN3nix8PosTable6OriginESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit

_ZN3nix8PosTable3addERKNS0_6OriginEjj.exit:       ; preds = %15, %_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %33
  %34 = add i32 %10, 1
  ret i32 %34
}

declare void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix10ParseErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3nix9BaseErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3nix9ErrorInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %1)
          to label %_ZN3nix5ErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  resume { ptr, i32 } %5

_ZN3nix5ErrorCI2NS_9BaseErrorEEONS_9ErrorInfoE.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %6, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3nix10ParseErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3nix9BaseErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3nix5ErrorD2Ev.exit, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #50
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #43
  br label %_ZN3nix5ErrorD2Ev.exit

_ZN3nix5ErrorD2Ev.exit:                           ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13) #43
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3nix11SuggestionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #48
  unreachable

_ZN3nix11SuggestionsD2Ev.exit:                    ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #43
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit, label %11

11:                                               ; preds = %_ZN3nix11SuggestionsD2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #43
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
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #43
  %33 = getelementptr inbounds i8, ptr %10, i64 12
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
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #43
  br label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit:           ; preds = %_ZN3nix11SuggestionsD2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %45) #43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3PosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #48
  unreachable

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #43
  tail call void @_ZSt9terminatev() #48
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13yy_push_stateiPv(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

7:                                                ; preds = %2
  %8 = add nsw i32 %6, 25
  store i32 %8, ptr %5, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %10) #44
  br label %17

15:                                               ; preds = %7
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %12, i64 noundef %10) #46
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.39) #45
  unreachable

19:                                               ; preds = %._crit_edge22, %._crit_edge
  %20 = phi i32 [ %4, %._crit_edge ], [ %.pre23, %._crit_edge22 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %._crit_edge22 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %3, align 4
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = shl nuw nsw i32 %0, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12yy_pop_statePv(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.40) #45
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3nixL11unescapeStrERNS_11SymbolTableEPcm(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #13 {
  br label %3

3:                                                ; preds = %18, %2
  %.022 = phi ptr [ %1, %2 ], [ %.1, %18 ]
  %.0 = phi ptr [ %1, %2 ], [ %19, %18 ]
  %4 = getelementptr inbounds i8, ptr %.022, i64 1
  %5 = load i8, ptr %.022, align 1
  switch i8 %5, label %17 [
    i8 0, label %20
    i8 92, label %6
    i8 13, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.022, i64 2
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
  %16 = getelementptr inbounds i8, ptr %.022, i64 2
  %spec.select = select i1 %15, ptr %16, ptr %4
  br label %18

17:                                               ; preds = %3
  store i8 %5, ptr %.0, align 1
  br label %18

18:                                               ; preds = %13, %17, %9, %11, %12, %10
  %.1 = phi ptr [ %7, %9 ], [ %7, %10 ], [ %7, %11 ], [ %7, %12 ], [ %4, %17 ], [ %spec.select, %13 ]
  %19 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %3, !llvm.loop !11

20:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = ptrtoint ptr %.0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::basic_format", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca %"struct.nix::Uncolored", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %17

7:                                                ; preds = %2
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  invoke void @_ZN3nix7HintFmtC2IJNS_9UncoloredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEON5boost12basic_formatIcS6_S7_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #43
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #43
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %0) #51
  tail call void @exit(i32 noundef 2) #48
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.02129 = load i32, ptr %2, align 4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02131 = phi i32 [ %.02129, %.lr.ph33 ], [ %.021, %._crit_edge ]
  %.02330 = phi ptr [ %4, %.lr.ph33 ], [ %48, %._crit_edge ]
  %11 = load i8, ptr %.02330, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i8 [ %15, %12 ], [ 1, %10 ]
  %18 = sext i32 %.02131 to i64
  %19 = getelementptr inbounds [169 x i32], ptr @_ZL9yy_accept, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %22, label %21

21:                                               ; preds = %16
  store i32 %.02131, ptr %8, align 8
  store ptr %.02330, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds [191 x i32], ptr @_ZL7yy_base, i64 0, i64 %18
  %24 = load i32, ptr %23, align 4
  %25 = zext i8 %17 to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_chk, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not2627 = icmp eq i32 %29, %.02131
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %30 = phi i64 [ %39, %38 ], [ %18, %22 ]
  %.028 = phi i8 [ %.1, %38 ], [ %17, %22 ]
  %31 = getelementptr inbounds [191 x i32], ptr @_ZL6yy_def, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 168
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph
  %35 = zext i8 %.028 to i64
  %36 = getelementptr inbounds [45 x i8], ptr @_ZL7yy_meta, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %34, %.lr.ph
  %.1 = phi i8 [ %37, %34 ], [ %.028, %.lr.ph ]
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [191 x i32], ptr @_ZL7yy_base, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i8 %.1 to i32
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_chk, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not26 = icmp eq i32 %46, %32
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %38, %22
  %.lcssa = phi i64 [ %27, %22 ], [ %44, %38 ]
  %47 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %48 = getelementptr inbounds i8, ptr %.02330, i64 1
  %.021 = load i32, ptr %47, align 4
  %exitcond.not = icmp eq ptr %48, %6
  br i1 %exitcond.not, label %._crit_edge34, label %10, !llvm.loop !19

._crit_edge34:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %.02129, %1 ], [ %.021, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #15 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [169 x i32], ptr @_ZL9yy_accept, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [191 x i32], ptr @_ZL7yy_base, i64 0, i64 %3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_chk, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not1819 = icmp eq i32 %17, %0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %18 = phi i64 [ %21, %.lr.ph ], [ %3, %11 ]
  %19 = getelementptr inbounds [191 x i32], ptr @_ZL6yy_def, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [191 x i32], ptr @_ZL7yy_base, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_chk, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not18 = icmp eq i32 %27, %20
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %25, %.lr.ph ]
  %28 = getelementptr inbounds [602 x i32], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 168
  %31 = select i1 %30, i32 0, i32 %29
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9yyrestartP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread20

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #44
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %28

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #46
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %.critedge, %14
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_Z16yy_create_bufferP8_IO_FILEiPv(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread20

.thread:                                          ; preds = %28
  %36 = tail call ptr @__errno_location() #47
  %37 = load i32, ptr %36, align 4
  br label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i

.thread20:                                        ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #47
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i, label %45

45:                                               ; preds = %.thread20
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi ptr [ %59, %56 ], [ null, %45 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i8, ptr %72, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %78, ptr %79, align 8
  br label %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i

_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i:   ; preds = %.thread, %63, %60, %.thread20
  %80 = phi i32 [ %37, %.thread ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread20 ]
  %81 = phi ptr [ %36, %.thread ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread20 ]
  %82 = phi ptr [ null, %.thread ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread20 ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %_Z15yy_flush_bufferP15yy_buffer_statePv.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 0, ptr %94, align 8
  br label %_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL14yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %90, %92
  %95 = getelementptr inbounds i8, ptr %82, i64 36
  store i32 0, ptr %95, align 4
  store i32 %80, ptr %81, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %106, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %112, ptr %113, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #44
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #46
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z7yyallocmPv(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #16 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z16yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #43
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #43
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z6yyfreePvS_(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #18 {
  tail call void @free(ptr noundef %0) #43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z15yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #44
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL21yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #46
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.38) #45
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL21yyensure_buffer_stackPv.exit

_ZL21yyensure_buffer_stackPv.exit:                ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL21yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre32 = load i64, ptr %29, align 8
  %.phi.trans.insert33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %50 = icmp eq ptr %.pre34, null
  br i1 %50, label %.critedge29, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %.pre32, 1
  store i64 %52, ptr %29, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL21yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL21yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL21yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z18yypop_buffer_statePv(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #43
  br label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit

_Z16yy_delete_bufferP15yy_buffer_statePv.exit:    ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %8) #43
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %_Z16yy_delete_bufferP15yy_buffer_statePv.exit
  %21 = add i64 %19, -1
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit
  %23 = phi i64 [ %21, %20 ], [ 0, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit ]
  %24 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %24, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i8, ptr %35, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %22, %1, %4, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z14yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #44
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #45
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @_Z19yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z14yy_scan_stringPKcPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #52
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z13yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13yy_scan_bytesPKciPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #44
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #45
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #44
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #45
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.15) #45
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @_Z19yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z11yyget_extraPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z12yyget_linenoPv(ptr nocapture noundef readonly %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z12yyget_columnPv(ptr nocapture noundef readonly %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z8yyget_inPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z9yyget_outPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z10yyget_lengPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z10yyget_textPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z11yyset_extraPvS_(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12yyset_linenoiPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.16) #45
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12yyset_columniPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #45
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z8yyset_inP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9yyset_outP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z11yyget_debugPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z11yyset_debugiPv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z10yyget_lvalPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z10yyset_lvalP7YYSTYPEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z10yyget_llocPv(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z10yyset_llocPN3nix14ParserLocationEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef i32 @_Z10yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #24 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #47
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef i32 @_Z16yylex_init_extraPvPS_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #24 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #47
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #47
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z13yylex_destroyPv(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not2133 = icmp eq ptr %13, null
  br i1 %.not2133, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %_Z18yypop_buffer_statePv.exit
  %14 = phi ptr [ %59, %_Z18yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %58, %_Z18yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #43
  br label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit

_Z16yy_delete_bufferP15yy_buffer_statePv.exit:    ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #43
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %_Z16yy_delete_bufferP15yy_buffer_statePv.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_Z18yypop_buffer_statePv.exit, label %28

28:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8
  %.not15.i.i = icmp eq i32 %30, 0
  br i1 %.not15.i.i, label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #43
  br label %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i:  ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %26) #43
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %37, 0
  br i1 %.not22.i, label %40, label %38

38:                                               ; preds = %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i
  %39 = add i64 %37, -1
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = phi i64 [ %39, %38 ], [ 0, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %42 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %42, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z18yypop_buffer_statePv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z18yypop_buffer_statePv.exit

_Z18yypop_buffer_statePv.exit:                    ; preds = %23, %43, %47
  %56 = phi ptr [ %22, %23 ], [ %42, %43 ], [ %42, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %.thread, label %.lr.ph34, !llvm.loop !21

.thread:                                          ; preds = %_Z18yypop_buffer_statePv.exit, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit, %40, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %40 ], [ null, %_Z16yy_delete_bufferP15yy_buffer_statePv.exit ], [ %56, %_Z18yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #43
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #43
  tail call void @free(ptr noundef nonnull %0) #43
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z9yyreallocPvmS_(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #18 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #46
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #28

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #29

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #30

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8PosTable6OriginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #48
  unreachable

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @__clang_call_terminate(ptr %8) #48
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %99 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit
    i8 1, label %5
    i8 2, label %34
    i8 3, label %63
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %12, -1
  store i32 %16, ptr %9, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %7) #43
  %25 = getelementptr inbounds i8, ptr %7, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %41, -1
  store i32 %45, ptr %38, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i32 [ %41, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  br i1 %49, label %50, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %36) #43
  %54 = getelementptr inbounds i8, ptr %36, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 1
  br i1 %62, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  tail call void @_ZdlPv(ptr noundef %65) #50
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i

_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #43
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %73

73:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %77, -1
  store i32 %81, ptr %74, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i.i18 = phi i32 [ %77, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i18, 1
  br i1 %85, label %86, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %72) #43
  %90 = getelementptr inbounds i8, ptr %72, i64 12
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

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split: ; preds = %73, %37, %8
  %.sink32 = phi ptr [ %9, %8 ], [ %38, %37 ], [ %74, %73 ]
  %.sink31 = phi ptr [ %7, %8 ], [ %36, %37 ], [ %72, %73 ]
  store i32 0, ptr %.sink32, align 8
  %100 = getelementptr inbounds i8, ptr %.sink31, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %.sink31, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.sink31) #43
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split, %97, %61, %32
  %.sink25 = phi ptr [ %7, %32 ], [ %36, %61 ], [ %72, %97 ], [ %.sink31, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split ]
  %104 = load ptr, ptr %.sink25, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.sink25) #43
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, %97, %84, %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i, %61, %48, %34, %32, %19, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #43
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #43
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #43
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
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
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
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
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %24, i64 8
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
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %38, i64 8
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
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit unwind label %49

49:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #43
  resume { ptr, i32 } %50

51:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit: ; preds = %2, %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %31, %28, %19, %17, %14, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #45
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #45
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #49
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #43
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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  store i64 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #45
  unreachable

_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #49
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %26, %_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %30 = getelementptr inbounds %"struct.nix::PosTable::Offset", ptr %29, i64 %21
  store i64 %1, ptr %30, align 4
  %31 = icmp sgt i64 %18, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #50
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.nix::PosTable::Offset", ptr %29, i64 %25
  store ptr %36, ptr %9, align 8
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %11, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %33, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %12, %11 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %37, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %4, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZZN3nix13ChunkedVectorINS_8PosTable6OffsetELm8192EE3addES2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
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
  tail call void @abort() #48
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %5, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
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
  %37 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #49
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %28, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %39, %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %28, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #50
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3nix8PosTable6OffsetESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %40, %_ZNSt6vectorIN3nix8PosTable6OffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %37, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %41, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 65536
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #31

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #45
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
  %18 = sdiv exact i64 %17, 24
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #49
  br label %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"class.std::vector.60", ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %24 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !25, !noalias !22
  store <2 x ptr> %24, ptr %.012.i.i.i, align 8, !alias.scope !22, !noalias !25
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !25, !noalias !22
  store ptr %27, ptr %25, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE11_M_allocateEm.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %36, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %31 = load <2 x ptr>, ptr %.0911.i.i.i18, align 8, !alias.scope !31, !noalias !28
  store <2 x ptr> %31, ptr %.012.i.i.i17, align 8, !alias.scope !28, !noalias !31
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 16
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !31, !noalias !28
  store ptr %34, ptr %32, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 24
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %35, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !27

_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %36, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #50
  br label %_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3nix8PosTable6OffsetESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3nix8PosTable6OffsetESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %39 = getelementptr inbounds %"class.std::vector.60", ptr %22, i64 %15
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3nix8PosTable6OriginESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.52, align 1
  %5 = alloca %class.anon.65, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #45
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
  %21 = ashr exact i64 %20, 6
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %18, 6
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #49
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN3nix8PosTable6OriginESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.nix::PosTable::Origin", ptr %25, i64 %21
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds i8, ptr %26, i64 56
  store i8 -1, ptr %30, align 8
  store ptr %28, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(49) %29)
          to label %32 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %28) #43
  br label %54

32:                                               ; preds = %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3nix8PosTable6OriginEPS2_ET0_T_S7_S6_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %50

_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3nix8PosTable6OriginEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %36)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %39 = load i8, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %41)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %42

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %40
  store i8 -1, ptr %38, align 8
  br label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #48
  unreachable

_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %45, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit28
  %.not.i29 = icmp eq ptr %8, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #50
  br label %_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3nix8PosTable6OriginESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %37, ptr %6, align 8
  %48 = getelementptr inbounds %"class.nix::PosTable::Origin", ptr %25, i64 %18
  store ptr %48, ptr %47, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix8PosTable6OriginES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #43
  call void @_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #43
  br label %59

54:                                               ; preds = %.body, %.body.thread
  %.sink42 = phi { ptr, i32 } [ %49, %.body ], [ %31, %.body.thread ]
  %.0.lpad-body38 = phi ptr [ %36, %.body ], [ %25, %.body.thread ]
  %55 = extractvalue { ptr, i32 } %.sink42, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #43
  invoke void @_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %.0.lpad-body38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %59 unwind label %57

57:                                               ; preds = %59, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

59:                                               ; preds = %50, %54
  call void @_ZdlPv(ptr noundef nonnull %25) #50
  invoke void @__cxa_rethrow() #45
          to label %64 unwind label %57

60:                                               ; preds = %57
  resume { ptr, i32 } %58

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #48
  unreachable

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3nix8PosTable6OriginEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10destroy_atIN3nix8PosTable6OriginEEvPT_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt10destroy_atIN3nix8PosTable6OriginEEvPT_.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #48
  unreachable

_ZSt10destroy_atIN3nix8PosTable6OriginEEvPT_.exit: ; preds = %2, %.noexc.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3nix8PosTable6OriginES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.52, align 1
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  %6 = load i8, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %7
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #48
  unreachable

_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 64
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
  %6 = getelementptr inbounds i8, ptr %.017, i64 8
  %7 = getelementptr inbounds i8, ptr %.01216, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %.017, i64 56
  store i8 -1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = getelementptr inbounds i8, ptr %.017, i64 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #43
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #43
  invoke void @_ZSt8_DestroyIPN3nix8PosTable6OriginEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %18 unwind label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.01216, i64 56
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds i8, ptr %.01216, i64 64
  %17 = getelementptr inbounds i8, ptr %.017, i64 64
  %.not = icmp eq ptr %16, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

18:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #45
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
  call void @__clang_call_terminate(ptr %24) #48
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 56
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #48
  unreachable

_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix8PosTable6OriginEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix8PosTable6OriginEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3nix8PosTable6OriginEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #32

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10ParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3nix9BaseErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3nix10ParseErrorD2Ev.exit, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #50
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #43
  br label %_ZN3nix10ParseErrorD2Ev.exit

_ZN3nix10ParseErrorD2Ev.exit:                     ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13) #43
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3nix9BaseError4whatEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nix9BaseError8calcWhatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  ret ptr %4

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix9ErrorInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = getelementptr inbounds i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = getelementptr inbounds i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = getelementptr inbounds i8, ptr %1, i64 264
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
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %12, ptr %26, align 8
  store ptr %13, ptr %16, align 8
  store ptr %13, ptr %13, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit

_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit: ; preds = %23, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = getelementptr inbounds i8, ptr %1, i64 272
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  %31 = getelementptr inbounds i8, ptr %1, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %48, label %33

33:                                               ; preds = %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 288
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %30, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 320
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %46, ptr %47, align 8
  store ptr null, ptr %31, align 8
  store ptr %34, ptr %38, align 8
  store ptr %34, ptr %41, align 8
  br label %_ZN3nix11SuggestionsC2EOS0_.exit

48:                                               ; preds = %_ZNSt7__cxx114listIN3nix5TraceESaIS2_EEC2EOS4_.exit
  store i32 0, ptr %30, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %30, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 320
  br label %_ZN3nix11SuggestionsC2EOS0_.exit

_ZN3nix11SuggestionsC2EOS0_.exit:                 ; preds = %33, %48
  %.sink.i.i.i.i.i = phi ptr [ %52, %48 ], [ %45, %33 ]
  store i64 0, ptr %.sink.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9BaseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3nix9BaseErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #50
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13) #43
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9BaseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3nix9BaseErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3nix9BaseErrorD2Ev.exit, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #50
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #43
  br label %_ZN3nix9BaseErrorD2Ev.exit

_ZN3nix9BaseErrorD2Ev.exit:                       ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13) #43
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 67818912035696880
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #45
  unreachable

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #49
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #50
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %67
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %67 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %60

27:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = getelementptr inbounds i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 76
  %38 = getelementptr inbounds i8, ptr %1, i64 76
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %62

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = getelementptr inbounds i8, ptr %1, i64 112
  %46 = load i8, ptr %45, align 8
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %48 unwind label %64

48:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 24, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #43
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = getelementptr inbounds i8, ptr %1, i64 208
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i, label %_ZN5boost8optionalISt6localeEC2ERKS2_.exit, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %1, i64 216
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58) #43
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #43
  br label %66

66:                                               ; preds = %64, %62
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #43
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %66 ], [ %61, %60 ]
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #43
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #49
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #43
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #43
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #50
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #43
  store i8 0, ptr %5, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #43
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #50
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #43
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #50
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %26
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
  %6 = getelementptr inbounds i8, ptr %.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.016, i64 40
  %9 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %20

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %.016, i64 72
  %12 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.016, i64 104
  %14 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 104
  store i8 0, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 112
  %19 = getelementptr inbounds i8, ptr %.016, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #43
  store i8 1, ptr %13, align 8
  br label %22

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #43
  br label %.body

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds i8, ptr %.016, i64 120
  %24 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 136
  %26 = getelementptr inbounds i8, ptr %.016, i64 136
  %27 = icmp eq ptr %25, %1
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !37

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #43
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #45
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
  tail call void @__clang_call_terminate(ptr %38) #48
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #43
  store i8 0, ptr %3, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #43
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #50
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #43
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #43
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #43
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #50
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #48
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
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
  %7 = getelementptr inbounds i8, ptr %0, i64 64
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
  %19 = getelementptr inbounds i8, ptr %0, i64 64
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
  %28 = add i64 %26, %1
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
  %37 = getelementptr inbounds i8, ptr %0, i64 64
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
  %56 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.1 = add nsw i64 %64, %1
  %65 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %66 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %67 = getelementptr inbounds i8, ptr %66, i64 %.1
  %.not27 = icmp ugt ptr %65, %67
  br i1 %.not27, label %74, label %68

68:                                               ; preds = %60
  %69 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %70 = getelementptr inbounds i8, ptr %69, i64 %.1
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not28 = icmp ugt ptr %70, %72
  br i1 %.not28, label %74, label %.sink.split42

.sink.split42:                                    ; preds = %68, %44
  %.sink43 = phi i64 [ %49, %44 ], [ %.1, %68 ]
  %.sroa.0.0.ph = phi i64 [ %.0, %44 ], [ %.1, %68 ]
  %73 = trunc i64 %.sink43 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %73)
  br label %74

74:                                               ; preds = %.sink.split42, %39, %42, %34, %30, %68, %60, %52, %50, %54, %23, %17
  %.sroa.0.0 = phi i64 [ -1, %17 ], [ -1, %23 ], [ -1, %54 ], [ %.0, %42 ], [ %.0, %39 ], [ -1, %34 ], [ -1, %30 ], [ -1, %68 ], [ -1, %60 ], [ -1, %52 ], [ -1, %50 ], [ %.sroa.0.0.ph, %.sink.split42 ]
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
  %7 = getelementptr inbounds i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not18 = icmp slt i64 %26, %1
  br i1 %.not18, label %64, label %27

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = add i64 %30, %1
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
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not17 = icmp slt i64 %55, %1
  br i1 %.not17, label %64, label %56

56:                                               ; preds = %49
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %59, %1
  %62 = sub i64 %61, %60
  br label %.sink.split

.sink.split:                                      ; preds = %56, %38
  %.sink23 = phi i64 [ %43, %38 ], [ %62, %56 ]
  %63 = trunc i64 %.sink23 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %63)
  br label %64

64:                                               ; preds = %.sink.split, %13, %27, %36, %20, %18, %49, %46, %44
  %.sroa.021.0 = phi i64 [ %1, %36 ], [ %1, %27 ], [ -1, %20 ], [ -1, %18 ], [ -1, %49 ], [ -1, %46 ], [ -1, %44 ], [ -1, %13 ], [ %1, %.sink.split ]
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
  %9 = getelementptr inbounds i8, ptr %0, i64 76
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %._crit_edge, %18
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.0 = phi i32 [ -1, %1 ], [ -1, %18 ], [ -1, %12 ], [ -1, %8 ], [ %36, %.sink.split ]
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
  %9 = getelementptr inbounds i8, ptr %0, i64 76
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
  %.0 = phi i32 [ -1, %4 ], [ -1, %2 ], [ -1, %13 ], [ %1, %19 ], [ 0, %.critedge2 ]
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
  %11 = getelementptr inbounds i8, ptr %0, i64 76
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
  %.04563 = phi i64 [ %spec.store.select, %23 ], [ %31, %30 ]
  %28 = xor i64 %.04563, -1
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = lshr i64 %.04563, 1
  %.not49 = icmp ult i64 %.04563, 2
  br i1 %.not49, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %27, !llvm.loop !38

.critedge:                                        ; preds = %27
  %32 = add i64 %.04563, %24
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.critedge55

34:                                               ; preds = %.critedge
  tail call void @_ZSt17__throw_bad_allocv() #45
  unreachable

.critedge55:                                      ; preds = %.critedge
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #49
  %.not51 = icmp eq i64 %24, 0
  br i1 %.not51, label %36, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %30, %.critedge55
  %.04470 = phi i64 [ %32, %.critedge55 ], [ %24, %30 ]
  %.04668 = phi ptr [ %35, %.critedge55 ], [ null, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04668, ptr align 1 %26, i64 %24, i1 false)
  br label %36

36:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.critedge55
  %.not5173 = phi i1 [ false, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ true, %.critedge55 ]
  %.04471 = phi i64 [ %.04470, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %32, %.critedge55 ]
  %.04669 = phi ptr [ %.04668, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %35, %.critedge55 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not52 = icmp eq i8 %39, 0
  br i1 %.not52, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %26) #50
  br label %41

41:                                               ; preds = %40, %36
  store i8 1, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %.not5173, label %43, label %50

43:                                               ; preds = %41
  store ptr %.04669, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04669, i64 %.04471
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04669, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 8
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.04669, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04669, ptr noundef %.04669, ptr noundef nonnull %48)
  br label %.sink.split

49:                                               ; preds = %43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04669, ptr noundef null, ptr noundef %.04669)
  br label %.sink.split

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %.04669, i64 %54
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
  %67 = getelementptr inbounds i8, ptr %.04669, i64 %66
  %68 = getelementptr inbounds i8, ptr %.04669, i64 %.04471
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %67, ptr noundef %68)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %61)
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 8
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %79, label %71

71:                                               ; preds = %50
  %72 = ptrtoint ptr %62 to i64
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %72, %73
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %.04669, i64 %75
  %77 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04669, ptr noundef %76, ptr noundef nonnull %78)
  br label %.sink.split

79:                                               ; preds = %50
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04669, ptr noundef null, ptr noundef %.04669)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZdlPv(ptr noundef %6) #50
  br label %14

14:                                               ; preds = %12, %1
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #43
  store i8 0, ptr %4, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #43
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #50
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #43
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 136
  %.not.i.i = icmp eq ptr %23, %1
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #50
  br label %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #43
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds i8, ptr %.09, i64 32
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #43
  %5 = getelementptr inbounds i8, ptr %.09, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #43
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #43
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #43
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #50
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i, label %_ZN5boost8optionalISt6localeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #43
  store i8 0, ptr %2, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #48
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #43
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #43
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #50
  store ptr null, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %22, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  store ptr %8, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %21

13:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 24, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #43
  %18 = getelementptr inbounds i8, ptr %0, i64 208
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
  %26 = and i8 %25, 1
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %_ZN5boost8optionalISt6localeED2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #43
  store i8 0, ptr %18, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %23, %27
  call void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #43
  br label %29

29:                                               ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZN5boost8optionalISt6localeED2Ev.exit ], [ %22, %21 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #43
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #43
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2IJNS_9UncoloredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEON5boost12basic_formatIcS6_S7_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::io::detail::put_holder", align 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 -7, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %.noexc, label %12

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %12, %3
  invoke void @_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %21 to i64
  %28 = sub nsw i64 0, %27
  %.not12.i.i.i.i.i = icmp eq i64 %26, %28
  br i1 %.not12.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc5
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %16, %30
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %32 = sext i32 %16 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %30 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %32, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %42 ]
  %33 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %34 = sdiv i32 %33, 64
  %.sext.i.i.i.i.i = sext i32 %34 to i64
  %35 = getelementptr inbounds i64, ptr %22, i64 %.sext.i.i.i.i.i
  %36 = and i64 %indvars.iv.i.i.i.i.i, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i
  %38 = and i64 %indvars.iv.i.i.i.i.i, 63
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, align 8
  %41 = and i64 %39, %40
  %.not13.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not13.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %43 = trunc i64 %indvars.iv.next.i.i.i.i.i to i32
  store i32 %43, ptr %14, align 4
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %42, %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

44:                                               ; preds = %.noexc, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #43
  resume { ptr, i32 } %45
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
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !42
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #43
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %69

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #43
  %18 = getelementptr inbounds i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 94
  %22 = load i8, ptr %21, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %23
  %.0.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = call noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.0.i, ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef zeroext %29)
  %31 = sext i32 %30 to i64
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %31)
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %.not159 = icmp eq i64 %33, 0
  br i1 %.not159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  br label %138

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %35 = sext i8 %.0.i to i32
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %37 = phi i64 [ %33, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %125, %.outer ]
  %.074.ph148 = phi i8 [ 1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.175, %.outer ]
  %.076.ph147 = phi i32 [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.177, %.outer ]
  %.078.ph146 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %124, %.outer ]
  %.080.ph144 = phi i8 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.181, %.outer ]
  %.082.ph143 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %93, %.outer ]
  %38 = icmp eq i64 %indvars.iv, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %.backedge
  %39 = phi i64 [ %37, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %67, %.backedge ]
  %.082114 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.082.be, %.backedge ]
  %.083113 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.083.be, %.backedge ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub i64 %39, %.082114
  %42 = getelementptr inbounds i8, ptr %40, i64 %.082114
  %43 = call ptr @memchr(ptr noundef %42, i32 noundef %35, i64 noundef %41) #43
  %.not.i93 = icmp eq ptr %43, null
  br i1 %.not.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %.not = icmp eq i64 %46, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr %"struct.boost::io::detail::format_item", ptr %48, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 -96
  %51 = select i1 %38, ptr %36, ptr %50
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %40, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %60 = getelementptr inbounds i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr %53 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %61, i64 noundef 0, ptr noundef %59, i64 noundef %64)
  %66 = add i64 %46, 2
  br label %.backedge

.backedge:                                        ; preds = %58, %80, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %.083.be = phi i64 [ %66, %58 ], [ %93, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ], [ %.184, %80 ]
  %.082.be = phi i64 [ %66, %58 ], [ %93, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ], [ %93, %80 ]
  %67 = load i64, ptr %32, align 8
  %68 = icmp ugt i64 %67, %.082.be
  br i1 %68, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !45

69:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #43
  br label %223

71:                                               ; preds = %47
  %.not91 = icmp eq i64 %46, %.083113
  br i1 %.not91, label %80, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %74 = getelementptr inbounds i8, ptr %51, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = ptrtoint ptr %43 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, i64 noundef 0, ptr noundef %73, i64 noundef %78)
  %.pre = load ptr, ptr %1, align 8
  %.pre179 = load i64, ptr %32, align 8
  %.pre180 = load ptr, ptr %0, align 8
  br label %80

80:                                               ; preds = %72, %71
  %81 = phi ptr [ %.pre180, %72 ], [ %48, %71 ]
  %82 = phi i64 [ %.pre179, %72 ], [ %39, %71 ]
  %83 = phi ptr [ %.pre, %72 ], [ %40, %71 ]
  %.184 = phi i64 [ %46, %72 ], [ %.083113, %71 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 %52
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %85, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %81, i64 %indvars.iv
  %87 = load i8, ptr %28, align 8
  %88 = call noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(570) %16, i64 noundef %52, i8 noundef zeroext %87)
  %89 = load ptr, ptr %1, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  br i1 %88, label %94, label %.backedge

94:                                               ; preds = %80
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %95, i64 %indvars.iv
  %97 = getelementptr inbounds i8, ptr %96, i64 128
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %.not.i94 = icmp eq i32 %99, 0
  br i1 %.not.i94, label %111, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 32
  %.not1.i = icmp eq i32 %103, 0
  br i1 %.not1.i, label %106, label %104

104:                                              ; preds = %100
  %105 = and i32 %98, -2
  store i32 %105, ptr %97, align 8
  br label %111

106:                                              ; preds = %100
  %107 = and i32 %98, -3
  store i32 %107, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %96, i64 88
  store i8 48, ptr %108, align 8
  %109 = and i32 %102, -177
  %110 = or disjoint i32 %109, 16
  store i32 %110, ptr %101, align 4
  br label %111

111:                                              ; preds = %106, %104, %94
  %112 = phi i32 [ %105, %104 ], [ %107, %106 ], [ %98, %94 ]
  %113 = and i32 %112, 2
  %.not2.i = icmp eq i32 %113, 0
  br i1 %.not2.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %96, i64 92
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 2048
  %.not3.i = icmp eq i32 %117, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %118

118:                                              ; preds = %114
  %119 = and i32 %112, -3
  store i32 %119, ptr %97, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit: ; preds = %111, %114, %118
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %120, i64 %indvars.iv
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %123 [
    i32 -3, label %.backedge
    i32 -1, label %.outer.loopexit233
    i32 -2, label %.outer
  ]

123:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %spec.select = call i32 @llvm.smax.i32(i32 %122, i32 %.076.ph147)
  br label %.outer

.outer.loopexit233:                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  br label %.outer

.outer:                                           ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, %.outer.loopexit233, %123
  %.181 = phi i8 [ %.080.ph144, %123 ], [ %.080.ph144, %.outer.loopexit233 ], [ 1, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.177 = phi i32 [ %spec.select, %123 ], [ %.076.ph147, %.outer.loopexit233 ], [ %.076.ph147, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.175 = phi i8 [ %.074.ph148, %123 ], [ 0, %.outer.loopexit233 ], [ %.074.ph148, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %124 = add nuw nsw i32 %.078.ph146, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i64, ptr %32, align 8
  %126 = icmp ugt i64 %125, %93
  br i1 %126, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %.outer, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %.backedge
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv, %.backedge ], [ %indvars.iv, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %indvars.iv, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %indvars.iv.next, %.outer ]
  %.080.ph.lcssa = phi i8 [ %.080.ph144, %.backedge ], [ %.080.ph144, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.080.ph144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %.181, %.outer ]
  %.078.ph.lcssa = phi i32 [ %.078.ph146, %.backedge ], [ %.078.ph146, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.078.ph146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %124, %.outer ]
  %.076.ph.lcssa = phi i32 [ %.076.ph147, %.backedge ], [ %.076.ph147, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.076.ph147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %.177, %.outer ]
  %.074.ph.lcssa = phi i8 [ %.074.ph148, %.backedge ], [ %.074.ph148, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.074.ph148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %.175, %.outer ]
  %.083.lcssa = phi i64 [ %.083113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %.083113, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.083.be, %.backedge ], [ %93, %.outer ]
  %.lcssa = phi i64 [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %39, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %67, %.backedge ], [ %125, %.outer ]
  %indvars.iv.lcssa.sink.fr = freeze i64 %indvars.iv.lcssa.sink
  %127 = and i64 %indvars.iv.lcssa.sink.fr, 4294967295
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds i8, ptr %0, i64 80
  %130 = load ptr, ptr %0, align 8
  %sext = shl i64 %indvars.iv.lcssa.sink.fr, 32
  %131 = ashr exact i64 %sext, 32
  %132 = getelementptr %"struct.boost::io::detail::format_item", ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -96
  %spec.select217 = select i1 %128, ptr %129, ptr %133
  %134 = and i8 %.074.ph.lcssa, 1
  %135 = icmp eq i8 %134, 0
  %136 = and i8 %.080.ph.lcssa, 1
  %137 = icmp eq i8 %136, 0
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread
  %.lcssa199 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %.083.lcssa197 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %.083.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %.074.ph.lcssa195 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %.076.ph.lcssa193 = phi i32 [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %.076.ph.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %.078.ph.lcssa191 = phi i32 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %.078.ph.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %.080.ph.lcssa189 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %139 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ], [ %spec.select217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %.083.lcssa197
  %142 = getelementptr inbounds i8, ptr %140, i64 %.lcssa199
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %144, i64 noundef 0, ptr noundef %141, i64 noundef %147)
  br i1 %.074.ph.lcssa195, label %149, label %._crit_edge

149:                                              ; preds = %138
  %150 = icmp sgt i32 %.076.ph.lcssa193, -1
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load i8, ptr %28, align 8
  %153 = and i8 %152, 1
  %.not88 = icmp eq i8 %153, 0
  br i1 %.not88, label %161, label %154

154:                                              ; preds = %151
  %155 = zext nneg i32 %.076.ph.lcssa193 to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %157, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #45
          to label %158 unwind label %159

158:                                              ; preds = %154
  unreachable

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #43
  br label %223

161:                                              ; preds = %151, %149
  %162 = icmp sgt i32 %.078.ph.lcssa191, 0
  br i1 %162, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %161
  %wide.trip.count = zext nneg i32 %.078.ph.lcssa191 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next177, %169 ]
  %.071156 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %169 ]
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %163, i64 %indvars.iv176
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph
  store i32 %.071156, ptr %164, align 8
  %168 = add nsw i32 %.071156, 1
  br label %169

169:                                              ; preds = %.lr.ph, %167
  %.1 = phi i32 [ %168, %167 ], [ %.071156, %.lr.ph ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %169
  %170 = add nsw i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %161, %._crit_edge.loopexit, %138
  %.2 = phi i32 [ %.076.ph.lcssa193, %138 ], [ -1, %161 ], [ %170, %._crit_edge.loopexit ]
  %171 = sext i32 %.078.ph.lcssa191 to i64
  %172 = load i8, ptr %18, align 8
  %.not.i95 = icmp eq i8 %172, 0
  br i1 %.not.i95, label %176, label %173

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds i8, ptr %16, i64 89
  %175 = load i8, ptr %174, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

176:                                              ; preds = %._crit_edge
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

_ZNKSt5ctypeIcE5widenEc.exit97:                   ; preds = %173, %176
  %.0.i96 = phi i8 [ %175, %173 ], [ %180, %176 ]
  store i32 -1, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %182 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  store ptr %182, ptr %181, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  %183 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %181, align 8
  store i8 0, ptr %184, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %185 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %186 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %185, ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  store ptr %186, ptr %185, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  %187 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %187, align 8
  %188 = load ptr, ptr %185, align 8
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %189 = getelementptr inbounds i8, ptr %9, i64 72
  %190 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 0, ptr %190, align 8
  store i64 0, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 6, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 88
  store i8 %.0.i96, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 4098, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 0, ptr %197, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %171, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %198 unwind label %215

198:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %199 = load i8, ptr %190, align 8
  %200 = and i8 %199, 1
  %.not.i.i.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #43
  store i8 0, ptr %190, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %201, %198
  %203 = load ptr, ptr %185, align 8
  %204 = icmp eq ptr %203, %186
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  %205 = load i64, ptr %187, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %203) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #43
  %207 = load ptr, ptr %181, align 8
  %208 = icmp eq ptr %207, %182
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %209 = load i64, ptr %183, align 8
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %207) #50
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #43
  br i1 %.080.ph.lcssa189, label %217, label %211

211:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = getelementptr inbounds i8, ptr %0, i64 64
  %213 = load i32, ptr %212, align 8
  %214 = or i32 %213, 4
  store i32 %214, ptr %212, align 8
  br label %217

215:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #43
  br label %223

217:                                              ; preds = %211, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = add nsw i32 %.2, 1
  %219 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 64
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -2
  %not..074.ph.lcssa195 = xor i1 %.074.ph.lcssa195, true
  %masksel = zext i1 %not..074.ph.lcssa195 to i32
  %.sink = or disjoint i32 %222, %masksel
  store i32 %.sink, ptr %220, align 8
  ret ptr %0

223:                                              ; preds = %215, %159, %69
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %160, %159 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::io::bad_format_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not58 = icmp eq i64 %7, 0
  br i1 %.not58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = sext i8 %1 to i32
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %.0.ph56 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.030.ph55 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %58, %.outer ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %37
  %.051 = phi i64 [ %.0.ph56, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %38, %37 ]
  %14 = sub i64 %7, %.051
  %15 = getelementptr inbounds i8, ptr %8, i64 %.051
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef %9, i64 noundef %14) #43
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %7, ptr %25, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %5) #45
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #43
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
  %39 = icmp ugt i64 %7, %38
  br i1 %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !47

.lr.ph.i:                                         ; preds = %31
  %40 = getelementptr inbounds i8, ptr %8, i64 %20
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %.sroa.01.04.i = phi ptr [ %40, %.lr.ph.i ], [ %48, %47 ]
  %42 = load i8, ptr %.sroa.01.04.i, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i16, ptr %13, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not.i38 = icmp eq i16 %46, 0
  br i1 %.not.i38, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.sroa.01.04.i, i64 1
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %41, !llvm.loop !48

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
  %59 = icmp ugt i64 %7, %.1
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %.outer, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %37, %4, %29
  %.131 = phi i32 [ %30, %29 ], [ 0, %4 ], [ %.030.ph55, %37 ], [ %.030.ph55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.030.ph55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ %58, %.outer ]
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
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !49
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #43
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %62

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 89
  %22 = load i8, ptr %21, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
          to label %_ZNKSt5ctypeIcE5widenEc.exit unwind label %62

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %.noexc
  %.0.i = phi i8 [ %22, %20 ], [ %27, %.noexc ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #43
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  store i32 -1, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #43
  store ptr %34, ptr %33, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #43
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  store ptr %38, ptr %37, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %41 = getelementptr inbounds i8, ptr %8, i64 72
  %42 = getelementptr inbounds i8, ptr %8, i64 104
  store i8 0, ptr %42, align 8
  store i64 0, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 88
  store i8 %.0.i, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 92
  store i32 4098, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 9223372036854775807, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %49, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %8)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit unwind label %64

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit: ; preds = %32
  %50 = load i8, ptr %42, align 8
  %51 = and i8 %50, 1
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %53 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #43
  store i8 0, ptr %42, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %52, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %54 = load ptr, ptr %37, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  %56 = load i64, ptr %39, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %54) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #43
  %58 = load ptr, ptr %33, align 8
  %59 = icmp eq ptr %58, %34
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = load i64, ptr %35, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %58) #50
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #43
  br label %.loopexit

62:                                               ; preds = %.noexc, %23, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #43
  br label %143

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %8) #43
  br label %143

66:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %67 = ptrtoint ptr %29 to i64
  %68 = ptrtoint ptr %30 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 136
  %71 = icmp ult i64 %70, %1
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  store i32 -1, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  store ptr %74, ptr %73, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #43
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %77 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %78 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  store ptr %78, ptr %77, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  %79 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  store i8 0, ptr %80, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %81 = getelementptr inbounds i8, ptr %9, i64 72
  %82 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 0, ptr %82, align 8
  store i64 0, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 6, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 88
  store i8 %.0.i, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 4098, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 0, ptr %89, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %90 unwind label %103

90:                                               ; preds = %72
  %91 = load i8, ptr %82, align 8
  %92 = and i8 %91, 1
  %.not.i.i.i.i.i18 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i18, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i19, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #43
  store i8 0, ptr %82, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i19

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i19: ; preds = %93, %90
  %95 = load ptr, ptr %77, align 8
  %96 = icmp eq ptr %95, %78
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i19
  %97 = load i64, ptr %79, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i19
  call void @_ZdlPv(ptr noundef %95) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #43
  %99 = load ptr, ptr %73, align 8
  %100 = icmp eq ptr %99, %74
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  %101 = load i64, ptr %75, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  call void @_ZdlPv(ptr noundef %99) #50
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #43
  br label %105

103:                                              ; preds = %72
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #43
  br label %143

105:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit25, %66
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %106, align 8
  %112 = ptrtoint ptr %108 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = shl nsw i64 %114, 3
  %116 = zext i32 %110 to i64
  %117 = sub nsw i64 0, %116
  %.not = icmp eq i64 %115, %117
  br i1 %.not, label %119, label %118

118:                                              ; preds = %105
  store ptr %111, ptr %107, align 8
  store i32 0, ptr %109, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

119:                                              ; preds = %105
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr %108, i32 %110, i64 noundef 0, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %118, %119
  %.not29 = icmp eq i64 %1, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit
  %.028 = phi i64 [ %138, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %120, i64 %.028
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  store i64 9223372036854775807, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 128
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  %125 = load i64, ptr %124, align 8
  %.not.i26 = icmp eq i64 %125, 0
  br i1 %.not.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 0, ptr %124, align 8
  %127 = load ptr, ptr %126, align 8
  store i8 0, ptr %127, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph
  %128 = getelementptr inbounds i8, ptr %121, i64 48
  %129 = load i64, ptr %128, align 8
  %.not3.i = icmp eq i64 %129, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, label %.sink.split.i.i1.i

.sink.split.i.i1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %130 = getelementptr inbounds i8, ptr %121, i64 40
  store i64 0, ptr %128, align 8
  %131 = load ptr, ptr %130, align 8
  store i8 0, ptr %131, align 1
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, %.sink.split.i.i1.i
  %132 = getelementptr inbounds i8, ptr %121, i64 72
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 80
  store i64 6, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %121, i64 88
  store i8 %.0.i, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %121, i64 92
  store i32 4098, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %121, i64 100
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %121, i64 96
  store i32 0, ptr %137, align 8
  %138 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %138, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 88
  %140 = load i64, ptr %139, align 8
  %.not27 = icmp eq i64 %140, 0
  br i1 %.not27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.loopexit
  %141 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %139, align 8
  %142 = load ptr, ptr %141, align 8
  store i8 0, ptr %142, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.loopexit, %.sink.split.i.i
  ret void

143:                                              ; preds = %103, %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %104, %103 ], [ %63, %62 ]
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
  %.not288 = icmp ugt ptr %14, %.cast
  br i1 %.not288, label %26, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %19 = and i8 %5, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit, label %20

20:                                               ; preds = %18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %17, ptr %22, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %12) #45
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %380, %274, %205, %110, %51, %24
  %.sink = phi ptr [ %7, %380 ], [ %8, %274 ], [ %9, %205 ], [ %10, %110 ], [ %11, %51 ], [ %12, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %381, %380 ], [ %275, %274 ], [ %206, %205 ], [ %111, %110 ], [ %52, %51 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #43
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %524

26:                                               ; preds = %6
  %27 = load i8, ptr %.cast, align 1
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = load i8, ptr %28, align 8
  %.not.i211 = icmp eq i8 %29, 0
  br i1 %.not.i211, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 181
  %32 = load i8, ptr %31, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %30, %33
  %.pre312332 = phi ptr [ %.cast, %30 ], [ %.pre.pre, %33 ]
  %.0.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = icmp eq i8 %27, %.0.i
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %40 = getelementptr inbounds i8, ptr %.pre312332, i64 1
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %.not289 = icmp ult ptr %40, %41
  br i1 %.not289, label %53, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %43 = and i8 %5, 1
  %.not.i212 = icmp eq i8 %43, 0
  br i1 %.not.i212, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %4, %13
  %47 = add i64 %46, %45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %17, ptr %49, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %11) #45
          to label %50 unwind label %51

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %524

53:                                               ; preds = %39, %_ZNKSt5ctypeIcE5widenEc.exit
  %.pre312331 = phi ptr [ %40, %39 ], [ %.pre312332, %_ZNKSt5ctypeIcE5widenEc.exit ]
  %54 = load i8, ptr %.pre312331, align 1
  %55 = load i8, ptr %28, align 8
  %.not.i214 = icmp eq i8 %55, 0
  br i1 %.not.i214, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %3, i64 105
  %58 = load i8, ptr %57, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

59:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 48)
  %.pre312.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

_ZNKSt5ctypeIcE5widenEc.exit216:                  ; preds = %56, %59
  %.pre312 = phi ptr [ %.pre312331, %56 ], [ %.pre312.pre, %59 ]
  %.0.i215 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = icmp eq i8 %54, %.0.i215
  br i1 %64, label %152, label %65

65:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit216
  %66 = load i8, ptr %.pre312, align 1
  %67 = getelementptr inbounds i8, ptr %3, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not290 = icmp eq i16 %72, 0
  br i1 %.not290, label %152, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, %.pre312
  br i1 %75, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds i8, ptr %3, i64 313
  br label %77

77:                                               ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %.lr.ph.i
  %.0283 = phi i32 [ 0, %.lr.ph.i ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %.sroa.0.011.i = phi ptr [ %.pre312, %.lr.ph.i ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %78 = load i8, ptr %.sroa.0.011.i, align 1
  %79 = load ptr, ptr %67, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i217 = icmp eq i16 %83, 0
  br i1 %.not.i217, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 %80
  %86 = load i8, ptr %85, align 1
  %.not.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i, label %87, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
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
  %97 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 1
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %77, !llvm.loop !53

_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %77, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %73
  %.1284 = phi i32 [ 0, %73 ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.0283, %77 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.pre312, %73 ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.sroa.0.011.i, %77 ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %100 = load ptr, ptr %1, align 8
  %.not291 = icmp ult ptr %.sroa.0.0.lcssa.i, %100
  br i1 %.not291, label %112, label %101

101:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %102 = and i8 %5, 1
  %.not.i218 = icmp eq i8 %102, 0
  br i1 %.not.i218, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %105 = sub i64 %4, %13
  %106 = add i64 %105, %104
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %17, ptr %108, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #45
          to label %109 unwind label %110

109:                                              ; preds = %103
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %524

112:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  %113 = load i8, ptr %.sroa.0.0.lcssa.i, align 1
  %114 = load i8, ptr %28, align 8
  %.not.i220 = icmp eq i8 %114, 0
  br i1 %.not.i220, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %3, i64 94
  %117 = load i8, ptr %116, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

118:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
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
  %127 = getelementptr inbounds i8, ptr %126, i64 1
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
  %137 = getelementptr inbounds i8, ptr %3, i64 93
  %138 = load i8, ptr %137, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
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
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %0, align 8
  br label %152

149:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %150 = sext i32 %.1284 to i64
  %151 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %150, ptr %151, align 8
  store i32 -1, ptr %2, align 8
  %.pre313 = load ptr, ptr %0, align 8
  br label %262

152:                                              ; preds = %65, %145, %_ZNKSt5ctypeIcE5widenEc.exit216
  %153 = phi ptr [ %.pre312, %65 ], [ %148, %145 ], [ %.pre312, %_ZNKSt5ctypeIcE5widenEc.exit216 ]
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %156 = getelementptr inbounds i8, ptr %3, i64 313
  %157 = getelementptr inbounds i8, ptr %2, i64 92
  %158 = getelementptr inbounds i8, ptr %2, i64 128
  br label %159

159:                                              ; preds = %.lr.ph, %192
  %160 = phi ptr [ %153, %.lr.ph ], [ %194, %192 ]
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 64
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
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %0, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %._crit_edge, label %159, !llvm.loop !54

._crit_edge:                                      ; preds = %192, %152
  %.lcssa = phi ptr [ %153, %152 ], [ %194, %192 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %197 = and i8 %5, 1
  %.not.i226 = icmp eq i8 %197, 0
  br i1 %.not.i226, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, label %198

198:                                              ; preds = %._crit_edge
  %199 = ptrtoint ptr %.lcssa to i64
  %200 = sub i64 %4, %13
  %201 = add i64 %200, %199
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %9, align 8
  %202 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %17, ptr %203, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #45
          to label %204 unwind label %205

204:                                              ; preds = %198
  unreachable

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %524

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread: ; preds = %165, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %207 = load ptr, ptr %0, align 8
  %208 = load i8, ptr %207, align 1
  %209 = load i8, ptr %28, align 8
  %.not.i228 = icmp eq i8 %209, 0
  br i1 %.not.i228, label %213, label %210

210:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  %211 = getelementptr inbounds i8, ptr %3, i64 99
  %212 = load i8, ptr %211, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

213:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

_ZNKSt5ctypeIcE5widenEc.exit230:                  ; preds = %210, %213
  %.0.i229 = phi i8 [ %212, %210 ], [ %217, %213 ]
  %218 = icmp eq i8 %208, %.0.i229
  %219 = load ptr, ptr %0, align 8
  br i1 %218, label %220, label %222

220:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %221 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %221, ptr %0, align 8
  br label %262

222:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %223 = load ptr, ptr %1, align 8
  %224 = icmp eq ptr %219, %223
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %219, align 1
  %227 = getelementptr inbounds i8, ptr %3, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = zext i8 %226 to i64
  %230 = getelementptr inbounds i16, ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 2048
  %.not292 = icmp eq i16 %232, 0
  br i1 %.not292, label %262, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %2, i64 72
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
  %242 = getelementptr inbounds i16, ptr %240, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 2048
  %.not.i233 = icmp eq i16 %244, 0
  br i1 %.not.i233, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %245

245:                                              ; preds = %.lr.ph.i231
  %246 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 %241
  %247 = load i8, ptr %246, align 1
  %.not.i.i.i234 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i234, label %248, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 64
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
  %259 = getelementptr inbounds i8, ptr %.sroa.0.011.i232, i64 1
  %260 = load ptr, ptr %1, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231, !llvm.loop !55

_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %.lr.ph.i231, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, %233
  %.sroa.0.0.lcssa.i237 = phi ptr [ %236, %233 ], [ %.sroa.0.011.i232, %.lr.ph.i231 ], [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ]
  store ptr %.sroa.0.0.lcssa.i237, ptr %0, align 8
  br label %262

262:                                              ; preds = %220, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, %225, %222, %149
  %263 = phi ptr [ %221, %220 ], [ %.sroa.0.0.lcssa.i237, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit ], [ %219, %225 ], [ %219, %222 ], [ %.pre313, %149 ]
  %264 = load ptr, ptr %1, align 8
  %.not293 = icmp ult ptr %263, %264
  br i1 %.not293, label %276, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %266 = and i8 %5, 1
  %.not.i239 = icmp eq i8 %266, 0
  br i1 %.not.i239, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %4, %13
  %270 = add i64 %269, %268
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %8, align 8
  %271 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %17, ptr %272, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #45
          to label %273 unwind label %274

273:                                              ; preds = %267
  unreachable

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %524

276:                                              ; preds = %262
  %277 = load i8, ptr %263, align 1
  %278 = load i8, ptr %28, align 8
  %.not.i241 = icmp eq i8 %278, 0
  br i1 %.not.i241, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %3, i64 103
  %281 = load i8, ptr %280, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

282:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 46)
  %.pre317.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

_ZNKSt5ctypeIcE5widenEc.exit243:                  ; preds = %279, %282
  %.pre317 = phi ptr [ %263, %279 ], [ %.pre317.pre, %282 ]
  %.0.i242 = phi i8 [ %281, %279 ], [ %286, %282 ]
  %287 = icmp eq i8 %277, %.0.i242
  br i1 %287, label %288, label %320

288:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit243
  %289 = getelementptr inbounds i8, ptr %.pre317, i64 1
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
  %296 = getelementptr inbounds i8, ptr %3, i64 99
  %297 = load i8, ptr %296, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

298:                                              ; preds = %292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  %.pre314.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

_ZNKSt5ctypeIcE5widenEc.exit246:                  ; preds = %295, %298
  %.pre314 = phi ptr [ %289, %295 ], [ %.pre314.pre, %298 ]
  %.0.i245 = phi i8 [ %297, %295 ], [ %302, %298 ]
  %303 = icmp eq i8 %293, %.0.i245
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %305 = getelementptr inbounds i8, ptr %.pre314, i64 1
  store ptr %305, ptr %0, align 8
  br label %320

306:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %.pre315 = load ptr, ptr %1, align 8
  %307 = icmp eq ptr %.pre314, %.pre315
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %306
  %309 = load i8, ptr %.pre314, align 1
  %310 = getelementptr inbounds i8, ptr %3, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds i16, ptr %311, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = and i16 %314, 2048
  %.not294 = icmp eq i16 %315, 0
  br i1 %.not294, label %.thread, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds i8, ptr %2, i64 80
  %318 = tail call ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(570) %3)
  store ptr %318, ptr %0, align 8
  br label %320

.thread:                                          ; preds = %288, %308, %306
  %319 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %319, align 8
  %.pre316 = load ptr, ptr %0, align 8
  br label %320

320:                                              ; preds = %304, %.thread, %316, %_ZNKSt5ctypeIcE5widenEc.exit243
  %321 = phi ptr [ %305, %304 ], [ %318, %316 ], [ %.pre316, %.thread ], [ %.pre317, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %.0205 = phi i1 [ false, %304 ], [ true, %316 ], [ false, %.thread ], [ false, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %322 = load ptr, ptr %1, align 8
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %.loopexit.thread, label %.lr.ph304

.lr.ph304:                                        ; preds = %320
  %324 = getelementptr inbounds i8, ptr %3, i64 313
  br label %325

325:                                              ; preds = %.lr.ph304, %362
  %326 = phi ptr [ %321, %.lr.ph304 ], [ %364, %362 ]
  %.0207302 = phi i8 [ 0, %.lr.ph304 ], [ %.1, %362 ]
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %324, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %.not.i.i247 = icmp eq i8 %330, 0
  br i1 %.not.i.i247, label %331, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

331:                                              ; preds = %325
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 64
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
  %.not210 = icmp eq i8 %.0207302, 73
  br i1 %.not210, label %362, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %0, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %4, %13
  %343 = add i64 %342, %341
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %343, i64 noundef %17)
  br label %524

344:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not209 = icmp eq i8 %.0207302, 51
  br i1 %.not209, label %362, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %0, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %4, %13
  %349 = add i64 %348, %347
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %349, i64 noundef %17)
  br label %524

350:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not208 = icmp eq i8 %.0207302, 73
  br i1 %.not208, label %362, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %0, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %4, %13
  %355 = add i64 %354, %353
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %355, i64 noundef %17)
  br label %524

356:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not = icmp eq i8 %.0207302, 54
  br i1 %.not, label %362, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %0, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %4, %13
  %361 = add i64 %360, %359
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %361, i64 noundef %17)
  br label %524

362:                                              ; preds = %356, %350, %344, %338, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %337
  %.1 = phi i8 [ 73, %337 ], [ %.0207302, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207302, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207302, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207302, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207302, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207302, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ 51, %338 ], [ 0, %344 ], [ 54, %350 ], [ 0, %356 ]
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %364, ptr %0, align 8
  %365 = load ptr, ptr %1, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %.loopexit.thread, label %325, !llvm.loop !56

.loopexit:                                        ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %331
  %367 = icmp ne i8 %.0207302, 73
  %.pre318 = load ptr, ptr %0, align 8
  %.pre319 = load ptr, ptr %1, align 8
  %368 = icmp uge ptr %.pre318, %.pre319
  %369 = icmp ne i8 %.0207302, 0
  %370 = and i1 %367, %369
  %or.cond4 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond4, label %.loopexit.thread, label %382

.loopexit.thread:                                 ; preds = %362, %320, %.loopexit
  %371 = phi ptr [ %.pre318, %.loopexit ], [ %321, %320 ], [ %364, %362 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %372 = and i8 %5, 1
  %.not.i251 = icmp eq i8 %372, 0
  br i1 %.not.i251, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, label %373

373:                                              ; preds = %.loopexit.thread
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %4, %13
  %376 = add i64 %375, %374
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %7, align 8
  %377 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %17, ptr %378, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #45
          to label %379 unwind label %380

379:                                              ; preds = %373
  unreachable

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252: ; preds = %.loopexit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %524

382:                                              ; preds = %.loopexit
  br i1 %38, label %383, label %397

383:                                              ; preds = %382
  %384 = load i8, ptr %.pre318, align 1
  %385 = load i8, ptr %28, align 8
  %.not.i253 = icmp eq i8 %385, 0
  br i1 %.not.i253, label %389, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %3, i64 181
  %388 = load i8, ptr %387, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

389:                                              ; preds = %383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre320.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

_ZNKSt5ctypeIcE5widenEc.exit255:                  ; preds = %386, %389
  %.pre320 = phi ptr [ %.pre318, %386 ], [ %.pre320.pre, %389 ]
  %.0.i254 = phi i8 [ %388, %386 ], [ %393, %389 ]
  %394 = icmp eq i8 %384, %.0.i254
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255
  %396 = getelementptr inbounds i8, ptr %.pre320, i64 1
  store ptr %396, ptr %0, align 8
  br label %524

397:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255, %382
  %398 = phi ptr [ %.pre320, %_ZNKSt5ctypeIcE5widenEc.exit255 ], [ %.pre318, %382 ]
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds i8, ptr %3, i64 313
  %401 = zext i8 %399 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %.not.i.i256 = icmp eq i8 %403, 0
  br i1 %.not.i.i256, label %404, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 64
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
    i8 97, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge325
    i8 69, label %437
    i8 101, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge322
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

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge325: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert326 = getelementptr inbounds i8, ptr %2, i64 92
  %.pre327 = load i32, ptr %.phi.trans.insert326, align 4
  br label %432

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge322: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert323 = getelementptr inbounds i8, ptr %2, i64 92
  %.pre324 = load i32, ptr %.phi.trans.insert323, align 4
  br label %441

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 92
  %.pre321 = load i32, ptr %.phi.trans.insert, align 4
  br label %449

410:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %411 = getelementptr inbounds i8, ptr %2, i64 92
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %499

414:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %415 = getelementptr inbounds i8, ptr %2, i64 92
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 16384
  store i32 %417, ptr %415, align 4
  br label %418

418:                                              ; preds = %414, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %419 = getelementptr inbounds i8, ptr %2, i64 92
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, -75
  %422 = or disjoint i32 %421, 8
  store i32 %422, ptr %419, align 4
  br label %499

423:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %424 = getelementptr inbounds i8, ptr %2, i64 92
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -75
  %427 = or disjoint i32 %426, 64
  store i32 %427, ptr %424, align 4
  br label %499

428:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %429 = getelementptr inbounds i8, ptr %2, i64 92
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 16384
  store i32 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge325, %428
  %433 = phi i32 [ %.pre327, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge325 ], [ %431, %428 ]
  %434 = getelementptr inbounds i8, ptr %2, i64 92
  %435 = and i32 %433, -335
  %436 = or disjoint i32 %435, 260
  store i32 %436, ptr %434, align 4
  br label %499

437:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %438 = getelementptr inbounds i8, ptr %2, i64 92
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 16384
  store i32 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge322, %437
  %442 = phi i32 [ %.pre324, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge322 ], [ %440, %437 ]
  %443 = getelementptr inbounds i8, ptr %2, i64 92
  %444 = or i32 %442, 256
  store i32 %444, ptr %443, align 4
  br label %499

445:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %446 = getelementptr inbounds i8, ptr %2, i64 92
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 16384
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge, %445
  %450 = phi i32 [ %.pre321, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge ], [ %448, %445 ]
  %451 = getelementptr inbounds i8, ptr %2, i64 92
  %452 = or i32 %450, 4
  store i32 %452, ptr %451, align 4
  br label %499

453:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %454 = getelementptr inbounds i8, ptr %2, i64 92
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 16384
  store i32 %456, ptr %454, align 4
  br label %499

457:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  store ptr %459, ptr %0, align 8
  %460 = load ptr, ptr %1, align 8
  %.not295 = icmp ult ptr %459, %460
  br i1 %.not295, label %465, label %461

461:                                              ; preds = %457
  %462 = ptrtoint ptr %459 to i64
  %463 = sub i64 %4, %13
  %464 = add i64 %463, %462
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %464, i64 noundef %17)
  br label %524

465:                                              ; preds = %457
  %466 = load i8, ptr %459, align 1
  %467 = getelementptr inbounds i8, ptr %2, i64 88
  store i8 %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %2, i64 128
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
  %474 = getelementptr inbounds i8, ptr %3, i64 89
  %475 = load i8, ptr %474, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

476:                                              ; preds = %471
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

_ZNKSt5ctypeIcE5widenEc.exit262:                  ; preds = %473, %476
  %.0.i261 = phi i8 [ %475, %473 ], [ %480, %476 ]
  %481 = getelementptr inbounds i8, ptr %2, i64 88
  store i8 %.0.i261, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %2, i64 128
  %483 = load i32, ptr %482, align 8
  %484 = or i32 %483, 8
  store i32 %484, ptr %482, align 8
  store i32 -2, ptr %2, align 8
  br label %499

485:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %486 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 1, ptr %486, align 8
  br label %499

487:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  br i1 %.0205, label %488, label %492

488:                                              ; preds = %487
  %489 = getelementptr inbounds i8, ptr %2, i64 80
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %488, %487
  %493 = getelementptr inbounds i8, ptr %2, i64 80
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
  %501 = getelementptr inbounds i8, ptr %500, i64 1
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
  %509 = getelementptr inbounds i8, ptr %3, i64 181
  %510 = load i8, ptr %509, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

511:                                              ; preds = %505
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre328.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

_ZNKSt5ctypeIcE5widenEc.exit265:                  ; preds = %508, %511
  %.pre328 = phi ptr [ %501, %508 ], [ %.pre328.pre, %511 ]
  %.0.i264 = phi i8 [ %510, %508 ], [ %515, %511 ]
  %516 = icmp eq i8 %506, %.0.i264
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265
  %518 = getelementptr inbounds i8, ptr %.pre328, i64 1
  store ptr %518, ptr %0, align 8
  br label %524

519:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265, %502
  %520 = phi ptr [ %.pre328, %_ZNKSt5ctypeIcE5widenEc.exit265 ], [ %501, %502 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %4, %13
  %523 = add i64 %522, %521
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %523, i64 noundef %17)
  br label %524

524:                                              ; preds = %499, %519, %124, %128, %517, %461, %395, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, %357, %351, %345, %339, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit
  %.0 = phi i1 [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252 ], [ true, %395 ], [ true, %517 ], [ false, %461 ], [ true, %357 ], [ true, %351 ], [ true, %345 ], [ true, %339 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227 ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219 ], [ true, %128 ], [ true, %124 ], [ true, %519 ], [ true, %499 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #33 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #43
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #45
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #43
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 136
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #43
  store i8 0, ptr %18, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #43
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #50
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #43
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %37, %5
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
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 136
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 67818912035696880
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #45
  unreachable

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %13
  %16 = mul nuw nsw i64 %1, 136
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #49
  %18 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef nonnull %17, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit unwind label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #50
  resume { ptr, i32 } %19

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %17, i64 %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %23, ptr %4, align 16
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %20, align 16
  store ptr %17, ptr %0, align 8
  store ptr %18, ptr %22, align 8
  store ptr %21, ptr %5, align 8
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #43
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %9
  %30 = sdiv exact i64 %29, 136
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %62

32:                                               ; preds = %25
  %.not5.i.i.i.i = icmp eq ptr %7, %27
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = getelementptr inbounds i8, ptr %2, i64 104
  %37 = getelementptr inbounds i8, ptr %2, i64 112
  %38 = getelementptr inbounds i8, ptr %2, i64 120
  br label %39

39:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %57, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i ]
  %40 = load i32, ptr %2, align 8
  store i32 %40, ptr %.06.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 104
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  %47 = load i8, ptr %36, align 8
  %48 = and i8 %47, 1
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 112
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %49
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %37) #43
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #43
  store i8 0, ptr %44, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

53:                                               ; preds = %39
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %37) #43
  store i8 1, ptr %44, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i: ; preds = %54, %53, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i, %51
  %56 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %38, i64 12, i1 false)
  %57 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 136
  %.not.i.i.i.i11 = icmp eq ptr %57, %27
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, label %39, !llvm.loop !57

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i
  %.pre = load ptr, ptr %26, align 8
  %.pre14 = load ptr, ptr %0, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, %32
  %.pre-phi17 = phi i64 [ %.pre16, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ %9, %32 ]
  %.pre-phi = phi i64 [ %.pre15, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ %9, %32 ]
  %58 = phi ptr [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ %7, %32 ]
  %59 = sub i64 %.pre-phi, %.pre-phi17
  %.neg = sdiv exact i64 %59, -136
  %60 = add i64 %.neg, %1
  %61 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %58, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(132) %2)
  store ptr %61, ptr %26, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

62:                                               ; preds = %25
  %63 = tail call noundef ptr @_ZSt10__fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
  %64 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %64, %63
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %62, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 104
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i12
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #43
  store i8 0, ptr %65, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i12
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %71) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #43
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %78) #50
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #43
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i13 = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %63, ptr %26, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %62, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #45
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #49
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %6) #50
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %29
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  br label %.sink.split

.split12:                                         ; preds = %.thread, %29
  %31 = phi ptr [ %25, %.thread ], [ %6, %29 ]
  %32 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %.split12
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %33, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %5
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.sink = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %6, %.split ]
  store i8 0, ptr %.sink, align 1
  br label %39

39:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  %8 = getelementptr inbounds i8, ptr %2, i64 112
  %9 = getelementptr inbounds i8, ptr %2, i64 120
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.018 = phi ptr [ %0, %.lr.ph ], [ %26, %23 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %25, %23 ]
  %11 = load i32, ptr %2, align 8
  store i32 %11, ptr %.018, align 8
  %12 = getelementptr inbounds i8, ptr %.018, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.018, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %.018, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %.018, i64 104
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %7, align 8
  %18 = and i8 %17, 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.018, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8) #43
  store i8 1, ptr %16, align 8
  br label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #43
  br label %.body

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds i8, ptr %.018, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %25 = add i64 %.01117, -1
  %26 = getelementptr inbounds i8, ptr %.018, i64 136
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !58

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #43
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #45
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
  tail call void @__clang_call_terminate(ptr %37) #48
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZSt8__fill_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %5 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 104
  %10 = getelementptr inbounds i8, ptr %2, i64 112
  %11 = getelementptr inbounds i8, ptr %2, i64 120
  br label %12

12:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %30, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i ]
  %13 = load i32, ptr %2, align 8
  store i32 %13, ptr %.06.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %15 = getelementptr inbounds i8, ptr %.06.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = getelementptr inbounds i8, ptr %.06.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.06.i.i, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = load i8, ptr %9, align 8
  %21 = and i8 %20, 1
  %.not5.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 112
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10) #43
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i: ; preds = %22
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #43
  store i8 0, ptr %17, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i

26:                                               ; preds = %12
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.06.i.i, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %10) #43
  store i8 1, ptr %17, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i: ; preds = %27, %26, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i, %24
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  %30 = getelementptr inbounds i8, ptr %.06.i.i, i64 136
  %.not.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i, label %_ZSt8__fill_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %12, !llvm.loop !57

_ZSt8__fill_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i, %3
  %.0 = phi ptr [ %0, %3 ], [ %5, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %22, %3
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !59

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #45
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #49
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !35

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i59

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i59

_ZSt14__fill_bvectorPmjjb.exit.i.i.i59:           ; preds = %166, %163
  %storemerge.i.i.i.i60 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i60, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i59, %159
  %.0.i.i.i61 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i59 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i61 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i61, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i63 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i63, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i65

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i65:         ; preds = %181, %178
  %storemerge.i28.i.i.i66 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i66, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i67 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i67, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i69

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i69

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i69:         ; preds = %195, %192
  %storemerge.i30.i.i.i70 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i70, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i65, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i69
  %.sroa.0.0.copyload.i72 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i74 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i72 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i74 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92
  %.024.i.i.i.i.i88 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i96, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ]
  %.sroa.5.021.i.i.i.i.i89 = phi i32 [ %.sroa.5.1.i.i.i.i.i99, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ]
  %.sroa.07.020.i.i.i.i.i90 = phi ptr [ %.sroa.07.1.i.i.i.i.i98, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i89 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i91 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i91, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i90, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i90, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92:    ; preds = %216, %213
  %storemerge.i.i.i.i.i93 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i93, ptr %.sroa.07.020.i.i.i.i.i90, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i94 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i95 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i94
  %spec.select19.i.i.i.i.i96 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i89, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i89, 63
  %.sroa.07.1.idx.i.i.i.i.i97 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i98 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i90, i64 %.sroa.07.1.idx.i.i.i.i.i97
  %.sroa.5.1.i.i.i.i.i99 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i88, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i88, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !60

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71
  %.sroa.07.0.lcssa.i.i.i.i.i84 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ], [ %.sroa.07.1.i.i.i.i.i98, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ]
  %.sroa.5.0.lcssa.i.i.i.i.i85 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit71 ], [ %.sroa.5.1.i.i.i.i.i99, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i92 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i100 = icmp eq ptr %226, null
  br i1 %.not.i100, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #50
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3109.0..sroa_idx110 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3109.0..sroa_idx110, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i84, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i85.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i85, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i85.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #45
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
  tail call void @_ZSt17__throw_bad_allocv() #45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #49
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
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = icmp ugt ptr %13, %3
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
  switch i64 %23, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  ]

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %29, %28
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
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %41, label %43

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
  switch i64 %23, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ugt ptr %52, %3
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond99 = icmp eq i64 %4, 1
  br i1 %cond99, label %64, label %66

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %8, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #45
          to label %9 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #43
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
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = getelementptr inbounds i8, ptr %3, i64 313
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %.sroa.0.011 = phi ptr [ %6, %.lr.ph ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ]
  %12 = load i8, ptr %.sroa.0.011, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %14
  %20 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
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
  %32 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 1
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.critedge, label %11, !llvm.loop !55

.critedge:                                        ; preds = %11, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %4
  %.sroa.0.0.lcssa = phi ptr [ %6, %4 ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ], [ %.sroa.0.011, %11 ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #49
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  tail call void @_ZdlPv(ptr noundef nonnull %2) #50
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #43
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #43
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #45
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #43
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %14) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io17bad_format_string4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #48
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #48
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  tail call void @_ZdlPv(ptr noundef nonnull %13) #50
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io17bad_format_stringE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %10
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %15 = load ptr, ptr %.pr, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
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
  call void @__clang_call_terminate(ptr %22) #48
  unreachable

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
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
  call void @__clang_call_terminate(ptr %34) #48
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %19, %.noexc.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit, %2
  %.sroa.0.2 = phi ptr [ null, %2 ], [ %9, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit ], [ %9, %.noexc.i ], [ %9, %19 ], [ null, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19, label %46

46:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19: ; preds = %46, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  store ptr %.sroa.0.2, ptr %44, align 8
  %.not.i2.i.i20 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i2.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26, label %51

51:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  %52 = load ptr, ptr %.sroa.0.2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43: ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23: ; preds = %51
  %56 = load ptr, ptr %.sroa.0.2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26 unwind label %60

60:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #48
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  ret void

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17: ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i27 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i27, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread: ; preds = %31, %.noexc.i16, %23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn38 = phi { ptr, i32 } [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %55, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %24, %23 ], [ %24, %.noexc.i16 ], [ %24, %31 ]
  %.sroa.0.337 = phi ptr [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %9, %23 ], [ %9, %.noexc.i16 ], [ %9, %31 ]
  %64 = load ptr, ptr %.sroa.0.337, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.337)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %68

68:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #48
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn39 = phi { ptr, i32 } [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %.pn38, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %186, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %126, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %3, align 8
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %.body.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 112
  %26 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 0, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #43
  store i8 1, ptr %25, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %183, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %184, %183 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #43
  br label %common.resume

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit: ; preds = %22, %29
  %33 = getelementptr inbounds i8, ptr %5, i64 128
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 136
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %80

41:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %42 = sub i64 0, %2
  %43 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %35, i64 %42
  %.idx = mul i64 %2, -136
  %44 = icmp eq i64 %.idx, 0
  br i1 %44, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %35, %41 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %41 ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i) #43
  %45 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i, i64 136
  %46 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 136
  %47 = icmp eq ptr %45, %35
  br i1 %47, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, %41
  %48 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit ], [ %35, %41 ]
  %49 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %48, i64 %2
  store ptr %49, ptr %9, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %50, %37
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %53 = udiv exact i64 %51, 136
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i68 ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i68 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i68 ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %56 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %55, ptr noundef nonnull align 8 dereferenceable(132) %54) #43
  %57 = add nsw i64 %.010.i.i.i.i.i, -1
  %58 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit, !llvm.loop !62

_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %59 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %1, i64 %2
  %60 = getelementptr inbounds i8, ptr %5, i64 120
  br label %61

61:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit ], [ %79, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i ]
  %62 = load i32, ptr %16, align 8
  store i32 %62, ptr %.06.i.i.i, align 8
  %63 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.noexc
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 104
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  %69 = load i8, ptr %25, align 8
  %70 = and i8 %69, 1
  %.not5.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %75, label %71

71:                                               ; preds = %.noexc69
  %72 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 112
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %71
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %60) #43
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %71
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #43
  store i8 0, ptr %66, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

75:                                               ; preds = %.noexc69
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %60) #43
  store i8 1, ptr %66, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i: ; preds = %76, %75, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i, %73
  %78 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %79 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %79, %59
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %61, !llvm.loop !57

.loopexit:                                        ; preds = %61, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc84, %91
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %80
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #43
  br label %common.resume

80:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %81 = sub i64 %2, %39
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %35, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(132) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit: ; preds = %80
  store ptr %82, ptr %9, align 8
  %83 = icmp eq ptr %35, %1
  br i1 %83, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 %38
  store ptr %84, ptr %9, align 8
  br label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.08.i.i.i.i.i72 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %82, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.04.07.i.i.i.i.i73 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i73) #43
  %85 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i73, i64 136
  %86 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i72, i64 136
  %87 = icmp eq ptr %85, %35
  br i1 %87, label %.lr.ph.i.i.i77, label %.lr.ph.i.i.i.i.i71, !llvm.loop !61

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %38
  store ptr %89, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 120
  br label %91

91:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %1, %.lr.ph.i.i.i77 ], [ %109, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81 ]
  %92 = load i32, ptr %16, align 8
  store i32 %92, ptr %.06.i.i.i78, align 8
  %93 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %91
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %95 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %96 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 104
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %.not.i.i.i.i.i.i.i.i79 = icmp eq i8 %98, 0
  %99 = load i8, ptr %25, align 8
  %100 = and i8 %99, 1
  %.not5.i.i.i.i.i.i.i.i80 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i79, label %105, label %101

101:                                              ; preds = %.noexc85
  %102 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 112
  br i1 %.not5.i.i.i.i.i.i.i.i80, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i83, label %103

103:                                              ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %90) #43
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i83: ; preds = %101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #43
  store i8 0, ptr %96, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81

105:                                              ; preds = %.noexc85
  br i1 %.not5.i.i.i.i.i.i.i.i80, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %90) #43
  store i8 1, ptr %96, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81: ; preds = %106, %105, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i83, %103
  %108 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %109 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 136
  %.not.i.i.i82 = icmp eq ptr %109, %35
  br i1 %.not.i.i.i82, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %91, !llvm.loop !57

_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i81, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread
  %110 = load i8, ptr %25, align 8
  %111 = and i8 %110, 1
  %.not.i.i.i.i.i.i.i.i87 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, label %112

112:                                              ; preds = %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %113 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #43
  store i8 0, ptr %25, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %112, %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 64
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %5, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %114) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #43
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 32
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %5, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %120) #50
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #43
  br label %186

126:                                              ; preds = %6
  %127 = load ptr, ptr %0, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = sdiv exact i64 %129, 136
  %131 = sub nsw i64 67818912035696880, %130
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #45
  unreachable

_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %126
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %130, i64 %2)
  %134 = add nsw i64 %.sroa.speculated.i, %130
  %135 = icmp ult i64 %134, %130
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 67818912035696880)
  %137 = select i1 %135, i64 67818912035696880, i64 %136
  %138 = ptrtoint ptr %1 to i64
  %139 = sub i64 %138, %128
  %.not.i = icmp eq i64 %137, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit, label %140

140:                                              ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit
  %141 = mul nuw nsw i64 %137, 136
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #49
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit, %140
  %143 = phi ptr [ %142, %140 ], [ null, %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %144 = getelementptr inbounds i8, ptr %143, i64 %139
  %145 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %144, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89 unwind label %177

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %146 = icmp eq ptr %127, %1
  br i1 %146, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89, %.lr.ph.i.i.i.i.i90
  %.08.i.i.i.i.i91 = phi ptr [ %148, %.lr.ph.i.i.i.i.i90 ], [ %143, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89 ]
  %.sroa.04.07.i.i.i.i.i92 = phi ptr [ %147, %.lr.ph.i.i.i.i.i90 ], [ %127, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89 ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i92) #43
  %147 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i92, i64 136
  %148 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i91, i64 136
  %149 = icmp eq ptr %147, %1
  br i1 %149, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %143, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit89 ], [ %148, %.lr.ph.i.i.i.i.i90 ]
  %150 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %151 = icmp eq ptr %10, %1
  br i1 %151, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit98, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.08.i.i.i.i.i95 = phi ptr [ %153, %.lr.ph.i.i.i.i.i94 ], [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.sroa.04.07.i.i.i.i.i96 = phi ptr [ %152, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i96) #43
  %152 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i96, i64 136
  %153 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i95, i64 136
  %154 = icmp eq ptr %152, %10
  br i1 %154, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit98, label %.lr.ph.i.i.i.i.i94, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit98: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %153, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %127, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit98, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %174, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %127, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit98 ]
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i99
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #43
  store i8 0, ptr %155, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %158, %.lr.ph.i.i.i99
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %161) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #43
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %168) #50
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #43
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i100 = icmp eq ptr %174, %10
  br i1 %.not.i.i.i100, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i99, !llvm.loop !36

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit98
  %.not.i101 = icmp eq ptr %127, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %127) #50
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %175
  store ptr %143, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %9, align 8
  %176 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %143, i64 %137
  store ptr %176, ptr %7, align 8
  br label %186

177:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #43
  %.not66 = icmp eq ptr %143, null
  br i1 %.not66, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %144, i64 %2
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef %144, ptr noundef nonnull %182, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit103 unwind label %183

183:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit103, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %187

185:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %143) #50
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit103

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit103: ; preds = %181, %185
  invoke void @__cxa_rethrow() #45
          to label %190 unwind label %183

186:                                              ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, %4
  ret void

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #48
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit103
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #43
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i: ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #43
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #50
  br label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #43
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #43
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %22, ptr %19, align 8
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8
  store ptr %23, ptr %20, align 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41) #43
  store i8 1, ptr %36, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1
  store i8 %25, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %13, align 8
  store i64 %33, ptr %6, align 8
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8
  store ptr %15, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %16, align 8
  store i64 %38, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8
  store i64 %34, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %63

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1
  store i8 %65, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1
  %.pre.i11 = load ptr, ptr %45, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  store ptr %52, ptr %44, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %49, align 8
  %73 = load i64, ptr %53, align 8
  store i64 %73, ptr %46, align 8
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6
  %74 = load i64, ptr %47, align 8
  store ptr %55, ptr %44, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %56, align 8
  store i64 %78, ptr %47, align 8
  %.not.i8 = icmp eq ptr %46, null
  br i1 %.not.i8, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %46, ptr %45, align 8
  store i64 %74, ptr %56, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  %81 = phi ptr [ %53, %.thread.i13 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7 ]
  store ptr %81, ptr %45, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %79, %80
  %82 = phi ptr [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ], [ %46, %79 ], [ %81, %80 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %83, align 8
  store i8 0, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  %87 = getelementptr inbounds i8, ptr %1, i64 104
  %88 = load i8, ptr %86, align 8
  %89 = and i8 %88, 1
  %.not.i.i.i.i = icmp eq i8 %89, 0
  %90 = load i8, ptr %87, align 8
  %91 = and i8 %90, 1
  %.not5.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i, label %98, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %.not5.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %1, i64 112
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %94) #43
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i: ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #43
  store i8 0, ptr %86, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %.not5.i.i.i.i, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %1, i64 112
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100) #43
  store i8 1, ptr %86, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit: ; preds = %93, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i, %98, %99
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
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
  %22 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %9, i64 %.018
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 6
  %.zext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds i64, ptr %13, i64 %.zext
  %28 = and i32 %23, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.critedge:                                        ; preds = %21, %8, %25
  %33 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %9, i64 %.018, i32 2
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge
  store i64 0, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  store i8 0, ptr %36, align 1
  %.pre = load ptr, ptr %2, align 8
  %.pre23 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %.critedge, %25
  %37 = phi ptr [ %.pre23, %.sink.split.i.i ], [ %9, %.critedge ], [ %9, %25 ]
  %38 = phi ptr [ %.pre, %.sink.split.i.i ], [ %10, %.critedge ], [ %10, %25 ]
  %39 = add nuw i64 %.018, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 136
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %8, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %1
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = shl nsw i64 %55, 3
  %57 = zext i32 %51 to i64
  %58 = sub nsw i64 0, %57
  %.not = icmp eq i64 %56, %58
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph19.preheader, label %.critedge2

.lr.ph19.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next, %69 ]
  %62 = trunc i64 %indvars.iv to i32
  %63 = sdiv i32 %62, 64
  %.sext = sext i32 %63 to i64
  %64 = getelementptr inbounds i64, ptr %52, i64 %.sext
  %65 = and i64 %indvars.iv, 63
  %66 = shl nuw i64 1, %65
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, %66
  %.not15 = icmp eq i64 %68, 0
  br i1 %.not15, label %.critedge2, label %69

69:                                               ; preds = %.lr.ph19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = trunc i64 %indvars.iv.next to i32
  store i32 %70, ptr %45, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph19, !llvm.loop !64

.critedge2:                                       ; preds = %69, %.lr.ph19, %.preheader, %._crit_edge
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::io::too_many_args", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %9, %10
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 4
  %.not19 = icmp eq i8 %17, 0
  br i1 %.not19, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %5 to i64
  %20 = sext i32 %7 to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io13too_many_argsE, i64 0, i32 0, i64 2), ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %20, ptr %22, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #45
          to label %23 unwind label %24

23:                                               ; preds = %18
  unreachable

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  resume { ptr, i32 } %25

26:                                               ; preds = %.lr.ph, %37
  %27 = phi ptr [ %10, %.lr.ph ], [ %38, %37 ]
  %28 = phi ptr [ %9, %.lr.ph ], [ %39, %37 ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %40, %37 ]
  %29 = getelementptr inbounds %"struct.boost::io::detail::format_item", ptr %27, i64 %.020
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i8, ptr %12, align 8
  %36 = and i8 %35, 1
  %.not.i.i = icmp eq i8 %36, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %13
  tail call void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(132) %29, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef %spec.select.i.i)
  %.pre = load ptr, ptr %8, align 8
  %.pre22 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi ptr [ %27, %26 ], [ %.pre22, %33 ]
  %39 = phi ptr [ %28, %26 ], [ %.pre, %33 ]
  %40 = add nuw i64 %.020, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 136
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %26, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %37, %.preheader, %14
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #33 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #43
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #45
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #43
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #43
  br label %17

15:                                               ; preds = %304, %.noexc162, %.noexc161, %297, %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %163, %.noexc127, %.noexc126, %156, %.noexc124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit123, %150, %147, %.noexc118, %121, %.noexc115, %111, %106, %.noexc110, %86, %.noexc, %59, %50, %23, %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, %134, %126, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit114, %99, %93, %80, %72, %64, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit, %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %330

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %4)
          to label %23 unwind label %15

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %.not194 = icmp eq i64 %37, 0
  br i1 %.not194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

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
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %53)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %50
  %54 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %55 unwind label %15

55:                                               ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %86, label %59

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %59
  %61 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  %.not96 = icmp eq i8 %65, %70
  br i1 %.not96, label %86, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %54, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext 45)
          to label %79 unwind label %15

79:                                               ; preds = %72
  %.not97 = icmp eq i8 %73, %78
  br i1 %.not97, label %86, label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  %85 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %84, i8 noundef signext 32)
          to label %86 unwind label %15

86:                                               ; preds = %80, %71, %79, %55
  %.088 = phi i8 [ 0, %79 ], [ 0, %71 ], [ 0, %55 ], [ %85, %80 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 120
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i8 %.088, 0
  %.neg = sext i1 %89 to i64
  %90 = add i64 %88, %.neg
  %91 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc110 unwind label %15

.noexc110:                                        ; preds = %86
  %92 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %93 unwind label %15

93:                                               ; preds = %.noexc110
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
  %.sroa.speculated181 = call i64 @llvm.umin.i64(i64 %102, i64 %90)
  %103 = load i32, ptr %56, align 8
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  invoke void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %54, i64 noundef %.sroa.speculated181, i64 noundef %35, i8 noundef signext %98, i32 noundef %32, i8 noundef signext %.088, i1 noundef zeroext %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %109)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit114 unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit114: ; preds = %106
  %110 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %111 unwind label %15

111:                                              ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit114
  %112 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc115 unwind label %15

.noexc115:                                        ; preds = %111
  %113 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %114 unwind label %15

114:                                              ; preds = %.noexc115
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %1, i64 128
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2
  %.not98 = icmp eq i32 %120, 0
  br i1 %.not98, label %143, label %121

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc118 unwind label %15

.noexc118:                                        ; preds = %121
  %123 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %124 unwind label %15

124:                                              ; preds = %.noexc118
  %125 = icmp eq ptr %122, %123
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %110, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  %132 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %131, i8 noundef signext 43)
          to label %133 unwind label %15

133:                                              ; preds = %126
  %.not99 = icmp eq i8 %127, %132
  br i1 %.not99, label %143, label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %110, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 %138
  %140 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %139, i8 noundef signext 45)
          to label %141 unwind label %15

141:                                              ; preds = %134
  %.not100 = icmp eq i8 %135, %140
  br i1 %.not100, label %143, label %.thread

.thread:                                          ; preds = %124, %141
  %142 = getelementptr inbounds i8, ptr %1, i64 120
  br label %150

143:                                              ; preds = %133, %141, %114
  %144 = icmp ne i64 %117, %35
  %145 = getelementptr inbounds i8, ptr %1, i64 120
  %146 = load i64, ptr %145, align 8
  %.not101 = icmp sgt i64 %35, %146
  %or.cond = select i1 %144, i1 true, i1 %.not101
  br i1 %or.cond, label %150, label %147

147:                                              ; preds = %143
  %148 = load i64, ptr %36, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %148, ptr noundef %110, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

150:                                              ; preds = %.thread, %143
  %151 = phi ptr [ %142, %.thread ], [ %145, %143 ]
  %.089193 = phi i8 [ 1, %.thread ], [ 0, %143 ]
  %.not102192 = phi i1 [ false, %.thread ], [ true, %143 ]
  %152 = load i64, ptr %36, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %152, ptr noundef %110, i64 noundef %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit123 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit123: ; preds = %150
  %154 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc124 unwind label %15

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit123
  %155 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc125 unwind label %15

.noexc125:                                        ; preds = %.noexc124
  %.not.i = icmp eq ptr %154, null
  %.not10.i = icmp eq ptr %154, %155
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %.noexc126, label %156

156:                                              ; preds = %.noexc125
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = invoke { i64, i64 } %159(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc126 unwind label %15

.noexc126:                                        ; preds = %156, %.noexc125
  %161 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc127 unwind label %15

.noexc127:                                        ; preds = %.noexc126
  %162 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc128 unwind label %15

.noexc128:                                        ; preds = %.noexc127
  %.not11.i = icmp eq ptr %161, null
  %.not12.i = icmp eq ptr %161, %162
  %or.cond13.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond13.i, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, label %163

163:                                              ; preds = %.noexc128
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = invoke { i64, i64 } %166(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit: ; preds = %.noexc128, %163
  invoke void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3)
          to label %168 unwind label %15

168:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %8, i64 %171
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %172, ptr noundef %4)
          to label %173 unwind label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %24, align 8
  %175 = load ptr, ptr %0, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %175)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit131 unwind label %183

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit131: ; preds = %173
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %8, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  store i64 0, ptr %180, align 8
  br i1 %.not102192, label %185, label %181

181:                                              ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit131
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %185 unwind label %183

183:                                              ; preds = %.invoke, %271, %244, %.critedge, %207, %.noexc137, %199, %.noexc134, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit133, %185, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit145, %197, %195, %181, %168
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #43
  br label %330

185:                                              ; preds = %181, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit131
  %186 = load ptr, ptr %107, align 8
  %187 = load ptr, ptr %0, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %187)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit133 unwind label %183

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit133: ; preds = %185
  %188 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc134 unwind label %183

.noexc134:                                        ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit133
  %189 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %190 unwind label %183

190:                                              ; preds = %.noexc134
  %191 = icmp eq ptr %188, %189
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = load i32, ptr %118, align 8
  %194 = and i32 %193, 2
  %.not104 = icmp eq i32 %194, 0
  br i1 %.not104, label %197, label %195

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %197 unwind label %183

197:                                              ; preds = %195, %192, %190
  %.190 = phi i8 [ 1, %195 ], [ %.089193, %192 ], [ %.089193, %190 ]
  %198 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %199 unwind label %183

199:                                              ; preds = %197
  %200 = load i64, ptr %151, align 8
  %201 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc137 unwind label %183

.noexc137:                                        ; preds = %199
  %202 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %203 unwind label %183

203:                                              ; preds = %.noexc137
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %202 to i64
  %206 = sub i64 %204, %205
  %.sroa.speculated171 = call i64 @llvm.umin.i64(i64 %206, i64 %200)
  %.not105 = icmp ugt i64 %35, %.sroa.speculated171
  br i1 %.not105, label %210, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %36, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %208, ptr noundef %198, i64 noundef %.sroa.speculated171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142 unwind label %183

210:                                              ; preds = %203
  %211 = zext nneg i8 %.190 to i64
  %212 = add i64 %117, %211
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated171, i64 %212)
  %213 = icmp ugt i64 %.sroa.speculated, %211
  br i1 %213, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %210
  %214 = load ptr, ptr %2, align 8
  br label %215

215:                                              ; preds = %.lr.ph, %222
  %.086195 = phi i64 [ %211, %.lr.ph ], [ %223, %222 ]
  %216 = getelementptr inbounds i8, ptr %198, i64 %.086195
  %217 = load i8, ptr %216, align 1
  %218 = sub nuw i64 %.086195, %211
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %217, %220
  br i1 %221, label %222, label %.critedge

222:                                              ; preds = %215
  %223 = add i64 %.086195, 1
  %exitcond.not = icmp eq i64 %223, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge, label %215, !llvm.loop !66

.critedge:                                        ; preds = %215, %222, %210
  %.086.lcssa = phi i64 [ %211, %210 ], [ %.sroa.speculated, %222 ], [ %.086195, %215 ]
  %.not106 = icmp ult i64 %.086.lcssa, %.sroa.speculated171
  %spec.select = select i1 %.not106, i64 %.086.lcssa, i64 %211
  %224 = load i64, ptr %36, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %224, ptr noundef %198, i64 noundef %spec.select)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit145 unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit145: ; preds = %.critedge
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %8, i64 %228
  %230 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %229)
          to label %231 unwind label %183

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit145
  %232 = sub nsw i64 %35, %.sroa.speculated171
  %233 = load i64, ptr %36, align 8
  %234 = sub i64 9223372036854775807, %233
  %235 = icmp ult i64 %234, %232
  br i1 %235, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %231
  %236 = add i64 %233, %232
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds i8, ptr %2, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %241 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %242 = load i64, ptr %238, align 8
  %243 = select i1 %239, i64 15, i64 %242
  %.not.i.i = icmp ugt i64 %236, %243
  br i1 %.not.i.i, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %233, i64 noundef 0, ptr noundef null, i64 noundef %232)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge unwind label %183

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge: ; preds = %244
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %245 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %246 = getelementptr inbounds i8, ptr %245, i64 %233
  %cond.i.i = icmp eq i64 %232, 1
  br i1 %cond.i.i, label %247, label %248

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %230, ptr %246, align 1
  br label %249

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %246, i8 %230, i64 %232, i1 false)
  br label %249

249:                                              ; preds = %248, %247
  store i64 %236, ptr %36, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %236
  store i8 0, ptr %251, align 1
  %252 = getelementptr inbounds i8, ptr %198, i64 %spec.select
  %253 = sub i64 %.sroa.speculated171, %spec.select
  %254 = load i64, ptr %36, align 8
  %255 = sub i64 9223372036854775807, %254
  %256 = icmp ult i64 %255, %253
  br i1 %256, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %249, %231
  %257 = phi ptr [ @.str.25, %231 ], [ @.str.33, %249 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %257) #45
          to label %.cont unwind label %183

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %249
  %258 = add i64 %254, %253
  %259 = load ptr, ptr %2, align 8
  %260 = icmp eq ptr %259, %238
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %262 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %263 = load i64, ptr %238, align 8
  %264 = select i1 %260, i64 15, i64 %263
  %.not.i.i149 = icmp ugt i64 %258, %264
  br i1 %.not.i.i149, label %271, label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148
  %.not8.i.i = icmp eq i64 %.sroa.speculated171, %spec.select
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %259, i64 %254
  %cond.i.i150 = icmp eq i64 %253, 1
  br i1 %cond.i.i150, label %268, label %270

268:                                              ; preds = %266
  %269 = load i8, ptr %252, align 1
  store i8 %269, ptr %267, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

270:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %252, i64 %253, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %254, i64 noundef 0, ptr noundef %252, i64 noundef %253)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %271, %265, %268, %270
  store i64 %258, ptr %36, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %258
  store i8 0, ptr %273, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142: ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #43
  %274 = getelementptr inbounds i8, ptr %8, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

280:                                              ; preds = %276
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %.noexc.i.i.i.i.i unwind label %291

.noexc.i.i.i.i.i:                                 ; preds = %280
  %284 = getelementptr inbounds i8, ptr %275, i64 12
  %285 = atomicrmw sub ptr %284, i32 1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

287:                                              ; preds = %.noexc.i.i.i.i.i
  %288 = load ptr, ptr %275, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %291

291:                                              ; preds = %287, %280
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #48
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142, %276, %.noexc.i.i.i.i.i, %287
  %294 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %294) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %147, %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %99
  %295 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc159 unwind label %15

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %296 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc160 unwind label %15

.noexc160:                                        ; preds = %.noexc159
  %.not.i153 = icmp eq ptr %295, null
  %.not10.i154 = icmp eq ptr %295, %296
  %or.cond.i155 = or i1 %.not.i153, %.not10.i154
  br i1 %or.cond.i155, label %.noexc161, label %297

297:                                              ; preds = %.noexc160
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = invoke { i64, i64 } %300(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc161 unwind label %15

.noexc161:                                        ; preds = %297, %.noexc160
  %302 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc162 unwind label %15

.noexc162:                                        ; preds = %.noexc161
  %303 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc163 unwind label %15

.noexc163:                                        ; preds = %.noexc162
  %.not11.i156 = icmp eq ptr %302, null
  %.not12.i157 = icmp eq ptr %302, %303
  %or.cond13.i158 = or i1 %.not11.i156, %.not12.i157
  br i1 %or.cond13.i158, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit165, label %304

304:                                              ; preds = %.noexc163
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = invoke { i64, i64 } %307(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit165 unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit165: ; preds = %.noexc163, %304
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #43
  %309 = getelementptr inbounds i8, ptr %6, i64 16
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i.i.i166 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i166, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168, label %311

311:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit165
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = atomicrmw sub ptr %312, i32 1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168

315:                                              ; preds = %311
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %.noexc.i.i.i.i.i167 unwind label %326

.noexc.i.i.i.i.i167:                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %310, i64 12
  %320 = atomicrmw sub ptr %319, i32 1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168

322:                                              ; preds = %.noexc.i.i.i.i.i167
  %323 = load ptr, ptr %310, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168 unwind label %326

326:                                              ; preds = %322, %315
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #48
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit165, %311, %.noexc.i.i.i.i.i167, %322
  %329 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %329) #43
  ret void

330:                                              ; preds = %183, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %184, %183 ]
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #43
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io13too_many_argsE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #49
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io13too_many_argsE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  tail call void @_ZdlPv(ptr noundef nonnull %2) #50
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #43
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #43
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #45
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #43
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %14) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io13too_many_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.32
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #48
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #48
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  tail call void @_ZdlPv(ptr noundef nonnull %13) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost2io13too_many_argsE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #49
          to label %16 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %8, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #43
  invoke void @__cxa_rethrow() #45
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
  tail call void @__clang_call_terminate(ptr %14) #48
  unreachable

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i32 1, i64 3), ptr %3, align 8
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), ptr noundef %1)
          to label %20 unwind label %21

20:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i32 1, i64 3), ptr %3, align 8
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #43
  br label %.body

.body:                                            ; preds = %10, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #43
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #43
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i64, ptr %0, align 8
  %.not14 = icmp eq i64 %14, -1
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not15 = icmp eq i64 %19, -1
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %22
  %26 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %1, i8 noundef signext %24)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %34)
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not80 = icmp eq i64 %10, 0
  br i1 %.not80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8, %.sink.split.i.i
  %12 = icmp sgt i64 %3, 0
  %.not = icmp ugt i64 %3, %2
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %54, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %14 = icmp ne i8 %6, 0
  %15 = zext i1 %14 to i64
  %16 = add i64 %15, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
  br i1 %14, label %17, label %34

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

20:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %17
  %21 = add nsw i64 %18, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %26 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %27 = load i64, ptr %23, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %.not.i.i = icmp ugt i64 %21, %28
  br i1 %.not.i.i, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %29
  %30 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre, %29 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %18
  store i8 %6, ptr %31, align 1
  store i64 %21, ptr %9, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %21
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %13
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %143, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %35
  %40 = add i64 %36, %2
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %45 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %46 = load i64, ptr %42, align 8
  %47 = select i1 %43, i64 15, i64 %46
  %.not.i.i52 = icmp ugt i64 %40, %47
  br i1 %.not.i.i52, label %53, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  %49 = getelementptr inbounds i8, ptr %41, i64 %36
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %50, label %52

50:                                               ; preds = %48
  %51 = load i8, ptr %1, align 1
  store i8 %51, ptr %49, align 1
  br label %.sink.split

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %1, i64 %2, i1 false)
  br label %.sink.split

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %.sink.split

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %55 = sub nsw i64 %3, %2
  %56 = icmp ne i8 %6, 0
  %.neg = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
  br i1 %7, label %58, label %61

58:                                               ; preds = %54
  %59 = sdiv i64 %57, 2
  %60 = sub nsw i64 %57, %59
  br label %select.unfold

61:                                               ; preds = %54
  %62 = and i32 %5, 32
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %61, %58
  %.040 = phi i64 [ %59, %58 ], [ 0, %61 ]
  %.0 = phi i64 [ %60, %58 ], [ %57, %61 ]
  %.not46 = icmp eq i64 %.0, 0
  br i1 %.not46, label %.thread, label %63

63:                                               ; preds = %select.unfold
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 9223372036854775807, %64
  %66 = icmp ult i64 %65, %.0
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53

67:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53: ; preds = %63
  %68 = add i64 %64, %.0
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53
  %73 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53
  %74 = load i64, ptr %70, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %.not.i.i55 = icmp ugt i64 %68, %75
  br i1 %.not.i.i55, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i64 noundef 0, ptr noundef null, i64 noundef %.0)
  %.pre81 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54, %76
  %77 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54 ], [ %.pre81, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  %cond.i.i56 = icmp eq i64 %.0, 1
  br i1 %cond.i.i56, label %79, label %80

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %4, ptr %78, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit57

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %4, i64 %.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit57: ; preds = %79, %80
  store i64 %68, ptr %9, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %68
  store i8 0, ptr %82, align 1
  br label %.thread

.thread:                                          ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit57, %select.unfold
  %.04079 = phi i64 [ %.040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit57 ], [ %.040, %select.unfold ], [ %57, %61 ]
  br i1 %56, label %83, label %100

83:                                               ; preds = %.thread
  %84 = load i64, ptr %9, align 8
  %85 = icmp eq i64 %84, 9223372036854775807
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58

86:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58: ; preds = %83
  %87 = add nsw i64 %84, 1
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58
  %92 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58
  %93 = load i64, ptr %89, align 8
  %94 = select i1 %90, i64 15, i64 %93
  %.not.i.i60 = icmp ugt i64 %87, %94
  br i1 %.not.i.i60, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit62

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %84, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre82 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59, %95
  %96 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59 ], [ %.pre82, %95 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %84
  store i8 %6, ptr %97, align 1
  store i64 %87, ptr %9, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %87
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit62, %.thread
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %122, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8
  %103 = sub i64 9223372036854775807, %102
  %104 = icmp ult i64 %103, %2
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63

105:                                              ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63: ; preds = %101
  %106 = add i64 %102, %2
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63
  %111 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63
  %112 = load i64, ptr %108, align 8
  %113 = select i1 %109, i64 15, i64 %112
  %.not.i.i65 = icmp ugt i64 %106, %113
  br i1 %.not.i.i65, label %119, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %102
  %cond.i.i67 = icmp eq i64 %2, 1
  br i1 %cond.i.i67, label %116, label %118

116:                                              ; preds = %114
  %117 = load i8, ptr %1, align 1
  store i8 %117, ptr %115, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit68

118:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit68

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit68: ; preds = %116, %118, %119
  store i64 %106, ptr %9, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %106
  store i8 0, ptr %121, align 1
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit68, %100
  %.not48 = icmp eq i64 %.04079, 0
  br i1 %.not48, label %143, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8
  %125 = sub i64 9223372036854775807, %124
  %126 = icmp ult i64 %125, %.04079
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69

127:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69: ; preds = %123
  %128 = add i64 %124, %.04079
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  %133 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %133)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  %134 = load i64, ptr %130, align 8
  %135 = select i1 %131, i64 15, i64 %134
  %.not.i.i71 = icmp ugt i64 %128, %135
  br i1 %.not.i.i71, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i72

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef %.04079)
  %.pre83 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70, %136
  %137 = phi ptr [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70 ], [ %.pre83, %136 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 %124
  %cond.i.i74 = icmp eq i64 %.04079, 1
  br i1 %cond.i.i74, label %139, label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i72
  store i8 %4, ptr %138, align 1
  br label %.sink.split

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i72
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 %4, i64 %.04079, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %140, %139, %53, %52, %50
  %.sink = phi i64 [ %40, %50 ], [ %40, %52 ], [ %40, %53 ], [ %128, %139 ], [ %128, %140 ]
  store i64 %.sink, ptr %9, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %.sink
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %.sink.split, %122, %34
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #43
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %19

.noexc.i.i.i.i:                                   ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #48
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #43
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #48
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
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #43
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i:                                 ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #48
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i.i, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #43
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #48
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i, %19
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #43
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i:                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #48
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i.i, %19
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(68) @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE) #43
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 15, i64 %10
  %.not = icmp ult i64 %11, %1
  br i1 %.not, label %12, label %29

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #45
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ugt i64 %16, %1
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #49
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1
  store i8 %25, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %27 = add nuw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %24, %26
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  tail call void @_ZdlPv(ptr noundef %3) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8
  store i64 %.0, ptr %4, align 8
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

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
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #36

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #35

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %168, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %11, align 1
  %15 = add i8 %14, -58
  %or.cond = icmp ult i8 %15, -10
  br i1 %or.cond, label %168, label %16

16:                                               ; preds = %13
  %narrow = add nsw i8 %14, -48
  %17 = zext nneg i8 %narrow to i64
  %18 = load ptr, ptr %7, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %4, align 8
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #43
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %22 unwind label %57

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %21) #43
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %.not3.i = icmp ult ptr %25, %26
  br i1 %.not3.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %50, %.lr.ph.i
  %29 = phi ptr [ %25, %.lr.ph.i ], [ %55, %50 ]
  %30 = load i8, ptr %0, align 8
  %31 = and i8 %30, 1
  %.not.i.i = icmp ne i8 %31, 0
  %32 = load i64, ptr %27, align 8
  %33 = icmp ugt i64 %32, 1844674407370955161
  %narrow.i.i = select i1 %.not.i.i, i1 true, i1 %33
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
  %.not8.i.i = icmp eq i32 %38, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load i64, ptr %.pre.i.i, align 8
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
  %51 = phi i64 [ %.pre10.i.i, %._crit_edge.i.i ], [ %48, %45 ]
  %52 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %47, %45 ]
  %53 = add i64 %51, %40
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %55, %56
  br i1 %.not.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit, label %28, !llvm.loop !67

57:                                               ; preds = %61, %59, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %167

59:                                               ; preds = %22
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %57

61:                                               ; preds = %59
  invoke void @_ZNKSt7__cxx118numpunctIcE8groupingEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %57

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %3, i64 8
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
  br i1 %.not3.i31, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %95, %.lr.ph.i32
  %74 = phi ptr [ %70, %.lr.ph.i32 ], [ %100, %95 ]
  %75 = load i8, ptr %0, align 8
  %76 = and i8 %75, 1
  %.not.i.i33 = icmp ne i8 %76, 0
  %77 = load i64, ptr %72, align 8
  %78 = icmp ugt i64 %77, 1844674407370955161
  %narrow.i.i34 = select i1 %.not.i.i33, i1 true, i1 %78
  %79 = zext i1 %narrow.i.i34 to i8
  store i8 %79, ptr %0, align 8
  %80 = mul i64 %77, 10
  store i64 %80, ptr %72, align 8
  %81 = load i8, ptr %74, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = sext i32 %83 to i64
  %85 = mul i64 %80, %84
  %86 = add i8 %81, -58
  %or.cond.i.i35 = icmp ult i8 %86, -10
  br i1 %or.cond.i.i35, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %87

87:                                               ; preds = %73
  %.not8.i.i36 = icmp eq i32 %83, 0
  br i1 %.not8.i.i36, label %._crit_edge.i.i41, label %88

._crit_edge.i.i41:                                ; preds = %87
  %.pre.i.i42 = load ptr, ptr %7, align 8
  %.pre10.i.i43 = load i64, ptr %.pre.i.i42, align 8
  br label %95

88:                                               ; preds = %87
  br i1 %narrow.i.i34, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %89

89:                                               ; preds = %88
  %mul.i.i37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 %80)
  %mul.ov.i.i38 = extractvalue { i64, i1 } %mul.i.i37, 1
  br i1 %mul.ov.i.i38, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %90

90:                                               ; preds = %89
  %91 = xor i64 %85, -1
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, %91
  br i1 %94, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %95

95:                                               ; preds = %90, %._crit_edge.i.i41
  %96 = phi i64 [ %.pre10.i.i43, %._crit_edge.i.i41 ], [ %93, %90 ]
  %97 = phi ptr [ %.pre.i.i42, %._crit_edge.i.i41 ], [ %92, %90 ]
  %98 = add i64 %96, %85
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %9, align 8
  %.not.i39 = icmp ult ptr %100, %101
  br i1 %.not.i39, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %73, !llvm.loop !67

102:                                              ; preds = %65
  %103 = invoke noundef signext i8 @_ZNKSt7__cxx118numpunctIcE13thousands_sepEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %104 unwind label %136

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %9, align 8
  %.not2949 = icmp ult ptr %105, %106
  br i1 %.not2949, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %107 = load ptr, ptr %3, align 8
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = add i64 %64, -1
  br label %112

112:                                              ; preds = %.lr.ph, %158
  %113 = phi ptr [ %106, %.lr.ph ], [ %159, %158 ]
  %114 = phi ptr [ %105, %.lr.ph ], [ %161, %158 ]
  %.051 = phi i8 [ %109, %.lr.ph ], [ %.1, %158 ]
  %.01750 = phi i8 [ 0, %.lr.ph ], [ %.2, %158 ]
  %.not30 = icmp eq i8 %.051, 0
  br i1 %.not30, label %143, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %0, align 8
  %117 = and i8 %116, 1
  %.not.i45 = icmp ne i8 %117, 0
  %118 = load i64, ptr %110, align 8
  %119 = icmp ugt i64 %118, 1844674407370955161
  %narrow.i = select i1 %.not.i45, i1 true, i1 %119
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
  br i1 %or.cond.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %128

128:                                              ; preds = %115
  %.not8.i = icmp eq i32 %124, 0
  br i1 %.not8.i, label %._crit_edge.i, label %129

._crit_edge.i:                                    ; preds = %128
  %.pre.i = load ptr, ptr %7, align 8
  %.pre10.i = load i64, ptr %.pre.i, align 8
  br label %138

129:                                              ; preds = %128
  br i1 %narrow.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %130

130:                                              ; preds = %129
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 %121)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %131

131:                                              ; preds = %130
  %132 = xor i64 %126, -1
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, %132
  br i1 %135, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %138

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
  br label %167

138:                                              ; preds = %131, %._crit_edge.i
  %139 = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %134, %131 ]
  %140 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %133, %131 ]
  %141 = add i64 %139, %126
  store i64 %141, ptr %140, align 8
  %142 = add i8 %.051, -1
  %.pre = load ptr, ptr %4, align 8
  %.pre64 = load ptr, ptr %9, align 8
  br label %158

143:                                              ; preds = %112
  %144 = load i8, ptr %114, align 1
  %145 = icmp eq i8 %144, %103
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #43
  br label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44

148:                                              ; preds = %143
  %149 = icmp eq ptr %113, %114
  br i1 %149, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %150

150:                                              ; preds = %148
  %151 = zext i8 %.01750 to i64
  %152 = icmp ugt i64 %111, %151
  %153 = zext i1 %152 to i8
  %spec.select = add i8 %.01750, %153
  %154 = zext i8 %spec.select to i64
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  %157 = load i8, ptr %156, align 1
  br label %158

158:                                              ; preds = %138, %150
  %159 = phi ptr [ %.pre64, %138 ], [ %113, %150 ]
  %160 = phi ptr [ %.pre, %138 ], [ %114, %150 ]
  %.2 = phi i8 [ %.01750, %138 ], [ %spec.select, %150 ]
  %.1 = phi i8 [ %142, %138 ], [ %157, %150 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store ptr %161, ptr %4, align 8
  %.not29 = icmp ult ptr %161, %159
  br i1 %.not29, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44, label %112, !llvm.loop !68

_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44: ; preds = %148, %158, %131, %130, %129, %115, %95, %90, %89, %88, %73, %104, %69, %146
  %.019 = phi i1 [ %147, %146 ], [ true, %69 ], [ true, %104 ], [ true, %95 ], [ false, %90 ], [ false, %89 ], [ false, %88 ], [ false, %73 ], [ false, %148 ], [ true, %158 ], [ false, %131 ], [ false, %130 ], [ false, %129 ], [ false, %115 ]
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44
  %165 = load i64, ptr %63, align 8
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit44
  call void @_ZdlPv(ptr noundef %162) #50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #43
  br label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit

_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit: ; preds = %50, %45, %44, %43, %28, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.120 = phi i1 [ %.019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %24 ], [ true, %50 ], [ false, %45 ], [ false, %44 ], [ false, %43 ], [ false, %28 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #43
  br label %168

167:                                              ; preds = %136, %57
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %58, %57 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #43
  resume { ptr, i32 } %.pn

168:                                              ; preds = %1, %13, %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit
  %.221 = phi i1 [ %.120, %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv.exit ], [ false, %13 ], [ false, %1 ]
  ret i1 %.221
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %.not3 = icmp ult ptr %4, %5
  br i1 %.not3, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %9 = phi ptr [ %4, %.lr.ph ], [ %35, %30 ]
  %10 = load i8, ptr %0, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp ne i8 %11, 0
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 1844674407370955161
  %narrow.i = select i1 %.not.i, i1 true, i1 %13
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
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load ptr, ptr %7, align 8
  %.pre10.i = load i64, ptr %.pre.i, align 8
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
  %31 = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %28, %25 ]
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %25 ]
  %33 = add i64 %31, %20
  store i64 %33, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %35, %36
  br i1 %.not, label %_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread, label %8, !llvm.loop !67

_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE22main_convert_iterationEv.exit.thread: ; preds = %30, %25, %24, %23, %8, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %8 ], [ false, %23 ], [ false, %24 ], [ false, %25 ], [ true, %30 ]
  ret i1 %.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx118numpunctIcE8groupingEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef signext i8 @_ZNKSt7__cxx118numpunctIcE13thousands_sepEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #33 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #43
  invoke void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev) #45
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #43
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16bad_lexical_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #49
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  tail call void @_ZdlPv(ptr noundef nonnull %2) #50
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #43
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #43
  invoke void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev) #45
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #43
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #48
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %14) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost16bad_lexical_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #48
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef %0) unnamed_addr #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #48
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #43
  tail call void @_ZdlPv(ptr noundef nonnull %13) #50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16bad_lexical_castD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #43
  tail call void @_ZdlPv(ptr noundef nonnull %0) #50
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, i32 2, i64 2), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #43
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2IJPcEEEON5boost12basic_formatIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::io::detail::put_holder", align 8
  %5 = alloca %"struct.nix::Magenta", align 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 -7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %.noexc, label %12

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %12, %3
  invoke void @_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %21 to i64
  %28 = sub nsw i64 0, %27
  %.not12.i.i.i.i.i = icmp eq i64 %26, %28
  br i1 %.not12.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc5
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %16, %30
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %32 = sext i32 %16 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %30 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %32, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %42 ]
  %33 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %34 = sdiv i32 %33, 64
  %.sext.i.i.i.i.i = sext i32 %34 to i64
  %35 = getelementptr inbounds i64, ptr %22, i64 %.sext.i.i.i.i.i
  %36 = and i64 %indvars.iv.i.i.i.i.i, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i
  %38 = and i64 %indvars.iv.i.i.i.i.i, 63
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, align 8
  %41 = and i64 %39, %40
  %.not13.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not13.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %43 = trunc i64 %indvars.iv.next.i.i.i.i.i to i32
  store i32 %43, ptr %14, align 4
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %42, %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

44:                                               ; preds = %.noexc, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #43
  resume { ptr, i32 } %45
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
define internal void @_GLOBAL__sub_I_lexer_tab.cc() #37 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #40

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #39

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #42

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #33 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #41 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #42 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #43 = { nounwind }
attributes #44 = { nounwind allocsize(0) }
attributes #45 = { noreturn }
attributes #46 = { nounwind allocsize(1) }
attributes #47 = { nounwind willreturn memory(none) }
attributes #48 = { noreturn nounwind }
attributes #49 = { builtin allocsize(0) }
attributes #50 = { builtin nounwind }
attributes #51 = { cold nounwind }
attributes #52 = { nounwind willreturn memory(read) }

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
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
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
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
