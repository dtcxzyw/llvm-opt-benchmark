target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%"struct.base::(anonymous namespace)::EmptyStrings" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.1" }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.base::(anonymous namespace)::ReplacementOffset" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"struct.base::CaseInsensitiveCompareASCII" = type { i8 }
%"struct.base::CaseInsensitiveCompareASCII.25" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value" = type { ptr, %"union.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value::_Storage" }
%"union.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value::_Storage" = type { %"struct.base::(anonymous namespace)::ReplacementOffset" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }

$_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_ = comdat any

$_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_ = comdat any

$_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_ = comdat any

$_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_ = comdat any

$_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_ = comdat any

$_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_ = comdat any

$_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE = comdat any

$_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base16IsValidCharacterEj = comdat any

$_ZN4base16IsValidCodepointEj = comdat any

$_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b = comdat any

$_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZN4base15DoIsStringASCIIIcEEbPKT_m = comdat any

$_ZN4base15DoIsStringASCIIItEEbPKT_m = comdat any

$_ZN4base15DoIsStringASCIIIwEEbPKT_m = comdat any

$_ZSt5equalIPKcPKtEbT_S4_T0_ = comdat any

$_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE = comdat any

$_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE = comdat any

$_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE = comdat any

$_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE = comdat any

$_ZN4base8snprintfEPcmPKcz = comdat any

$_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b = comdat any

$_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b = comdat any

$_ZN4base10WriteIntoTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNT_10value_typeEPS7_m = comdat any

$_ZN4base10WriteIntoTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPNT_10value_typeEPS6_m = comdat any

$_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE = comdat any

$_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base6subtle22Acquire_CompareAndSwapEPVlll = comdat any

$_ZN4base6subtle13Release_StoreEPVll = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZN4base9vsnprintfEPcmPKcP13__va_list_tag = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev = comdat any

$_ZN4base12ToLowerASCIIEc = comdat any

$_ZN4base12ToLowerASCIIEt = comdat any

$_ZN4base12ToUpperASCIIEc = comdat any

$_ZN4base12ToUpperASCIIEt = comdat any

$_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt11__equal_auxIPKcPKtEbT_S4_T0_ = comdat any

$_ZSt12__equal_aux1IPKcPKtEbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKcPKtEEbT_S6_T0_ = comdat any

$_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_ = comdat any

$_ZNK4base27CaseInsensitiveCompareASCIIIcEclEcc = comdat any

$_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_ = comdat any

$_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_ = comdat any

$_ZNK4base27CaseInsensitiveCompareASCIIItEclEtt = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEmmEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE2atEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_M_range_checkEm = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE7destroyIS5_EEvPT_ = comdat any

@.str = private unnamed_addr constant [19 x i32] [i32 100, i32 105, i32 111, i32 117, i32 120, i32 88, i32 101, i32 69, i32 102, i32 103, i32 71, i32 97, i32 65, i32 99, i32 115, i32 112, i32 110, i32 37, i32 0], align 4
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/strings/string_util.cc\00", align 1
@_ZN4base16kWhitespaceUTF16E = external constant [0 x i16], align 2
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@_ZN4base15kWhitespaceWideE = external constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"%.1lf%s\00", align 1
@_ZN4baseL23kByteStringsUnlocalizedE = internal constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%.0lf%s\00", align 1
@_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" kB\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" GB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" TB\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" PB\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base23IsWprintfFormatPortableEPKw(ptr noundef %format) #0 {
entry:
  %retval = alloca i1, align 1
  %format.addr = alloca ptr, align 8
  %position = alloca ptr, align 8
  %in_specification = alloca i8, align 1
  %modifier_l = alloca i8, align 1
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  store ptr %0, ptr %position, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %position, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %position, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp eq i32 %4, 37
  br i1 %cmp1, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body
  store i8 1, ptr %in_specification, align 1
  store i8 0, ptr %modifier_l, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then
  %5 = load i8, ptr %in_specification, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %position, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %position, align 8
  %7 = load i32, ptr %incdec.ptr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %position, align 8
  %9 = load i32, ptr %8, align 4
  %cmp4 = icmp eq i32 %9, 108
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %modifier_l, align 1
  br label %if.end23

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %position, align 8
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp eq i32 %11, 115
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %12 = load ptr, ptr %position, align 8
  %13 = load i32, ptr %12, align 4
  %cmp7 = icmp eq i32 %13, 99
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else
  %14 = load i8, ptr %modifier_l, align 1
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %position, align 8
  %16 = load i32, ptr %15, align 4
  %cmp10 = icmp eq i32 %16, 83
  br i1 %cmp10, label %if.then21, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %17 = load ptr, ptr %position, align 8
  %18 = load i32, ptr %17, align 4
  %cmp12 = icmp eq i32 %18, 67
  br i1 %cmp12, label %if.then21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %19 = load ptr, ptr %position, align 8
  %20 = load i32, ptr %19, align 4
  %cmp14 = icmp eq i32 %20, 70
  br i1 %cmp14, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %21 = load ptr, ptr %position, align 8
  %22 = load i32, ptr %21, align 4
  %cmp16 = icmp eq i32 %22, 68
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %23 = load ptr, ptr %position, align 8
  %24 = load i32, ptr %23, align 4
  %cmp18 = icmp eq i32 %24, 79
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %25 = load ptr, ptr %position, align 8
  %26 = load i32, ptr %25, align 4
  %cmp20 = icmp eq i32 %26, 85
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then5
  %27 = load ptr, ptr %position, align 8
  %28 = load i32, ptr %27, align 4
  %call = call ptr @wcschr(ptr noundef @.str, i32 noundef signext %28) #12
  %tobool24 = icmp ne ptr %call, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i8 0, ptr %in_specification, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end27

if.end27:                                         ; preds = %while.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %29 = load ptr, ptr %position, align 8
  %incdec.ptr28 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %position, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then3
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %2 = load i64, ptr %i, align 8
  %call3 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %3 = load i64, ptr %i, align 8
  %call5 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %2 = load i64, ptr %i, align 8
  %call3 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %3 = load i64, ptr %i, align 8
  %call5 = invoke noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %2 = load i64, ptr %i, align 8
  %call3 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %3 = load i64, ptr %i, align 8
  %call5 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef signext i8 @_ZN4base12ToUpperASCIIEc(i8 noundef signext %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %2 = load i64, ptr %i, align 8
  %call3 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %3 = load i64, ptr %i, align 8
  %call5 = invoke noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef zeroext i16 @_ZN4base12ToUpperASCIIEt(i16 noundef zeroext %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) #2 {
entry:
  %a = alloca %"class.base::BasicStringPiece", align 8
  %b = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %b, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %5, i64 %7, ptr %9, i64 %11)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %a = alloca %"class.base::BasicStringPiece", align 8
  %b = alloca %"class.base::BasicStringPiece", align 8
  %i = alloca i64, align 8
  %lower_a = alloca i8, align 1
  %lower_b = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %4 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %i, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp2 = icmp ult i64 %5, %call1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %7)
  %call4 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %call3)
  store i8 %call4, ptr %lower_a, align 1
  %8 = load i64, ptr %i, align 8
  %call5 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %8)
  %call6 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %call5)
  store i8 %call6, ptr %lower_b, align 1
  %9 = load i8, ptr %lower_a, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8, ptr %lower_b, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load i8, ptr %lower_a, align 1
  %conv9 = sext i8 %11 to i32
  %12 = load i8, ptr %lower_b, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp16 = icmp eq i64 %call14, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.end
  %call19 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp21 = icmp ult i64 %call19, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) #2 {
entry:
  %a = alloca %"class.base::BasicStringPiece.0", align 8
  %b = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %b, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %5, i64 %7, ptr %9, i64 %11)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %a = alloca %"class.base::BasicStringPiece.0", align 8
  %b = alloca %"class.base::BasicStringPiece.0", align 8
  %i = alloca i64, align 8
  %lower_a = alloca i16, align 2
  %lower_b = alloca i16, align 2
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %4 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %i, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp2 = icmp ult i64 %5, %call1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  %call3 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %7)
  %call4 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %call3)
  store i16 %call4, ptr %lower_a, align 2
  %8 = load i64, ptr %i, align 8
  %call5 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %8)
  %call6 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %call5)
  store i16 %call6, ptr %lower_b, align 2
  %9 = load i16, ptr %lower_a, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %lower_b, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load i16, ptr %lower_a, align 2
  %conv9 = zext i16 %11 to i32
  %12 = load i16, ptr %lower_b, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp16 = icmp eq i64 %call14, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.end
  %call19 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp21 = icmp ult i64 %call19, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) #2 {
entry:
  %retval = alloca i1, align 1
  %a = alloca %"class.base::BasicStringPiece", align 8
  %b = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %b, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %5, i64 %7, ptr %9, i64 %11)
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) #2 {
entry:
  %retval = alloca i1, align 1
  %a = alloca %"class.base::BasicStringPiece.0", align 8
  %b = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %b, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %5, i64 %7, ptr %9, i64 %11)
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base11EmptyStringB5cxx11Ev() #2 {
entry:
  %call = call noundef ptr @_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv()
  %s = getelementptr inbounds %"struct.base::(anonymous namespace)::EmptyStrings", ptr %call, i32 0, i32 0
  ret ptr %s
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv() #2 align 2 {
entry:
  %call = call noundef ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E3getEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base13EmptyString16B5cxx11Ev() #2 {
entry:
  %call = call noundef ptr @_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv()
  %s16 = getelementptr inbounds %"struct.base::(anonymous namespace)::EmptyStrings", ptr %call, i32 0, i32 1
  ret ptr %s16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %replace_chars, ptr noundef nonnull align 8 dereferenceable(32) %replace_with, ptr noundef %output) #2 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %replace_chars.addr = alloca ptr, align 8
  %replace_with.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %replace_chars, ptr %replace_chars.addr, align 8
  store ptr %replace_with, ptr %replace_with.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %replace_chars.addr, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %replace_with.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %replace_chars, ptr noundef nonnull align 8 dereferenceable(32) %replace_with, ptr noundef %output) #2 comdat {
entry:
  %input.addr = alloca ptr, align 8
  %replace_chars.addr = alloca ptr, align 8
  %replace_with.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %removed = alloca i8, align 1
  %replace_length = alloca i64, align 8
  %found = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %replace_chars, ptr %replace_chars.addr, align 8
  store ptr %replace_with, ptr %replace_with.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 0, ptr %removed, align 1
  %0 = load ptr, ptr %replace_with.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store i64 %call, ptr %replace_length, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %replace_chars.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #13
  store i64 %call2, ptr %found, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %found, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %removed, align 1
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %found, align 8
  %8 = load ptr, ptr %replace_with.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load ptr, ptr %replace_chars.addr, align 8
  %11 = load i64, ptr %found, align 8
  %12 = load i64, ptr %replace_length, align 8
  %add = add i64 %11, %12
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %add) #13
  store i64 %call4, ptr %found, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load i8, ptr %removed, align 1
  %tobool = trunc i8 %13 to i1
  ret i1 %tobool
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string.1") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %replace_chars, ptr noundef nonnull align 8 dereferenceable(32) %replace_with, ptr noundef %output) #2 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %replace_chars.addr = alloca ptr, align 8
  %replace_with.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %replace_chars, ptr %replace_chars.addr, align 8
  store ptr %replace_with, ptr %replace_with.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %replace_chars.addr, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %replace_with.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %replace_chars, ptr noundef nonnull align 8 dereferenceable(32) %replace_with, ptr noundef %output) #2 comdat {
entry:
  %input.addr = alloca ptr, align 8
  %replace_chars.addr = alloca ptr, align 8
  %replace_with.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %removed = alloca i8, align 1
  %replace_length = alloca i64, align 8
  %found = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %replace_chars, ptr %replace_chars.addr, align 8
  store ptr %replace_with, ptr %replace_with.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 0, ptr %removed, align 1
  %0 = load ptr, ptr %replace_with.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store i64 %call, ptr %replace_length, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %replace_chars.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #13
  store i64 %call2, ptr %found, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %found, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %removed, align 1
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %found, align 8
  %8 = load ptr, ptr %replace_with.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load ptr, ptr %replace_chars.addr, align 8
  %11 = load i64, ptr %found, align 8
  %12 = load i64, ptr %replace_length, align 8
  %add = add i64 %11, %12
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %add) #13
  store i64 %call4, ptr %found, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %13 = load i8, ptr %removed, align 1
  %tobool = trunc i8 %13 to i1
  ret i1 %tobool
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %remove_chars, ptr noundef %output) #2 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %remove_chars.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string.1", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %remove_chars, ptr %remove_chars.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %remove_chars.addr, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  %2 = load ptr, ptr %output.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %remove_chars, ptr noundef %output) #2 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %remove_chars.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %remove_chars, ptr %remove_chars.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %remove_chars.addr, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  %2 = load ptr, ptr %output.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, ptr noundef %output) #2 {
entry:
  %trim_chars = alloca %"class.base::BasicStringPiece.0", align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 0
  store ptr %trim_chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 1
  store i64 %trim_chars.coerce1, ptr %1, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %trim_chars, i64 16, i1 false)
  %3 = load ptr, ptr %output.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %5, i64 %7, i32 noundef 3, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef %positions, ptr noundef %output) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %trim_chars = alloca %"class.base::BasicStringPiece.0", align 8
  %input.addr = alloca ptr, align 8
  %positions.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %input_piece = alloca %"class.base::BasicStringPiece.0", align 8
  %last_char = alloca i64, align 8
  %first_good_char = alloca i64, align 8
  %last_good_char = alloca i64, align 8
  %input_was_empty = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.1", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 0
  store ptr %trim_chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 1
  store i64 %trim_chars.coerce1, ptr %1, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %positions, ptr %positions.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %last_char, align 8
  %4 = load i32, ptr %positions.addr, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %first_good_char, align 8
  %5 = load i32, ptr %positions.addr, align 4
  %and2 = and i32 %5, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef -1)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %6 = load i64, ptr %last_char, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i64 [ %call5, %cond.true4 ], [ %6, %cond.false6 ]
  store i64 %cond8, ptr %last_good_char, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %call9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end7
  %8 = load i64, ptr %first_good_char, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load i64, ptr %last_good_char, align 8
  %cmp11 = icmp eq i64 %9, -1
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %cond.end7
  %10 = load ptr, ptr %input.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %input_was_empty, align 1
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %12 = load i8, ptr %input_was_empty, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then
  br label %cond.end16

cond.false15:                                     ; preds = %if.then
  %13 = load i32, ptr %positions.addr, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ %13, %cond.false15 ]
  store i32 %cond17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i64, ptr %first_good_char, align 8
  %16 = load i64, ptr %last_good_char, align 8
  %17 = load i64, ptr %first_good_char, align 8
  %sub18 = sub i64 %16, %17
  %add = add i64 %sub18, 1
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i64 noundef %add)
  %18 = load ptr, ptr %output.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %19 = load i64, ptr %first_good_char, align 8
  %cmp20 = icmp eq i64 %19, 0
  %cond21 = select i1 %cmp20, i32 0, i32 1
  %20 = load i64, ptr %last_good_char, align 8
  %21 = load i64, ptr %last_char, align 8
  %cmp22 = icmp eq i64 %20, %21
  %cond23 = select i1 %cmp22, i32 0, i32 2
  %or = or i32 %cond21, %cond23
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end16
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, ptr noundef %output) #2 {
entry:
  %trim_chars = alloca %"class.base::BasicStringPiece", align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 0
  store ptr %trim_chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 1
  store i64 %trim_chars.coerce1, ptr %1, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %trim_chars, i64 16, i1 false)
  %3 = load ptr, ptr %output.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %5, i64 %7, i32 noundef 3, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef %positions, ptr noundef %output) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %trim_chars = alloca %"class.base::BasicStringPiece", align 8
  %input.addr = alloca ptr, align 8
  %positions.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %input_piece = alloca %"class.base::BasicStringPiece", align 8
  %last_char = alloca i64, align 8
  %first_good_char = alloca i64, align 8
  %last_good_char = alloca i64, align 8
  %input_was_empty = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 0
  store ptr %trim_chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 1
  store i64 %trim_chars.coerce1, ptr %1, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %positions, ptr %positions.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %last_char, align 8
  %4 = load i32, ptr %positions.addr, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %first_good_char, align 8
  %5 = load i32, ptr %positions.addr, align 4
  %and2 = and i32 %5, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef -1)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %6 = load i64, ptr %last_char, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i64 [ %call5, %cond.true4 ], [ %6, %cond.false6 ]
  store i64 %cond8, ptr %last_good_char, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %call9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end7
  %8 = load i64, ptr %first_good_char, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load i64, ptr %last_good_char, align 8
  %cmp11 = icmp eq i64 %9, -1
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %cond.end7
  %10 = load ptr, ptr %input.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %input_was_empty, align 1
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %12 = load i8, ptr %input_was_empty, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then
  br label %cond.end16

cond.false15:                                     ; preds = %if.then
  %13 = load i32, ptr %positions.addr, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ %13, %cond.false15 ]
  store i32 %cond17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i64, ptr %first_good_char, align 8
  %16 = load i64, ptr %last_good_char, align 8
  %17 = load i64, ptr %first_good_char, align 8
  %sub18 = sub i64 %16, %17
  %add = add i64 %sub18, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i64 noundef %add)
  %18 = load ptr, ptr %output.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %19 = load i64, ptr %first_good_char, align 8
  %cmp20 = icmp eq i64 %19, 0
  %cond21 = select i1 %cmp20, i32 0, i32 1
  %20 = load i64, ptr %last_good_char, align 8
  %21 = load i64, ptr %last_char, align 8
  %cmp22 = icmp eq i64 %20, %21
  %cond23 = select i1 %cmp22, i32 0, i32 2
  %or = or i32 %cond21, %cond23
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end16
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i32 noundef %positions) #2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece.0", align 8
  %input = alloca %"class.base::BasicStringPiece.0", align 8
  %trim_chars.addr = alloca ptr, align 8
  %positions.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %trim_chars, ptr %trim_chars.addr, align 8
  store i32 %positions, ptr %positions.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %trim_chars.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %2, i64 16, i1 false)
  %3 = load i32, ptr %positions.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE(ptr %5, i64 %7, ptr %9, i64 %11, i32 noundef %3)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef %positions) #2 comdat {
entry:
  %retval = alloca %"class.base::BasicStringPiece.0", align 8
  %input = alloca %"class.base::BasicStringPiece.0", align 8
  %trim_chars = alloca %"class.base::BasicStringPiece.0", align 8
  %positions.addr = alloca i32, align 4
  %begin = alloca i64, align 8
  %end = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 0
  store ptr %trim_chars.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 1
  store i64 %trim_chars.coerce1, ptr %3, align 8
  store i32 %positions, ptr %positions.addr, align 4
  %4 = load i32, ptr %positions.addr, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %begin, align 8
  %5 = load i32, ptr %positions.addr, align 4
  %and1 = and i32 %5, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef -1)
  %add = add i64 %call4, 1
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true3
  %cond8 = phi i64 [ %add, %cond.true3 ], [ %call6, %cond.false5 ]
  store i64 %cond8, ptr %end, align 8
  %6 = load i64, ptr %begin, align 8
  %7 = load i64, ptr %end, align 8
  %8 = load i64, ptr %begin, align 8
  %sub = sub i64 %7, %8
  %call9 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef %6, i64 noundef %sub)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i32 noundef %positions) #2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %input = alloca %"class.base::BasicStringPiece", align 8
  %trim_chars.addr = alloca ptr, align 8
  %positions.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %trim_chars, ptr %trim_chars.addr, align 8
  store i32 %positions, ptr %positions.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %trim_chars.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %2, i64 16, i1 false)
  %3 = load i32, ptr %positions.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE(ptr %5, i64 %7, ptr %9, i64 %11, i32 noundef %3)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef %positions) #2 comdat {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %input = alloca %"class.base::BasicStringPiece", align 8
  %trim_chars = alloca %"class.base::BasicStringPiece", align 8
  %positions.addr = alloca i32, align 4
  %begin = alloca i64, align 8
  %end = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 0
  store ptr %trim_chars.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %trim_chars, i32 0, i32 1
  store i64 %trim_chars.coerce1, ptr %3, align 8
  store i32 %positions, ptr %positions.addr, align 4
  %4 = load i32, ptr %positions.addr, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %begin, align 8
  %5 = load i32, ptr %positions.addr, align 4
  %and1 = and i32 %5, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef -1)
  %add = add i64 %call4, 1
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true3
  %cond8 = phi i64 [ %add, %cond.true3 ], [ %call6, %cond.false5 ]
  store i64 %cond8, ptr %end, align 8
  %6 = load i64, ptr %begin, align 8
  %7 = load i64, ptr %end, align 8
  %8 = load i64, ptr %begin, align 8
  %sub = sub i64 %7, %8
  %call9 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef %6, i64 noundef %sub)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base22TruncateUTF8ToByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %byte_size, ptr noundef %output) #2 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %byte_size.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %truncation_length = alloca i32, align 4
  %char_index = alloca i32, align 4
  %data = alloca ptr, align 8
  %prev = alloca i32, align 4
  %code_point = alloca i32, align 4
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %byte_size, ptr %byte_size.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i64, ptr %byte_size.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end35

if.end:                                           ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 359, i32 noundef 0, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end6

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont, %if.then3
  %7 = load i64, ptr %byte_size.addr, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %truncation_length, align 4
  %8 = load i32, ptr %truncation_length, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %char_index, align 4
  %9 = load ptr, ptr %input.addr, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  store ptr %call7, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end6
  %10 = load i32, ptr %char_index, align 4
  %cmp8 = icmp sge i32 %10, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %char_index, align 4
  store i32 %11, ptr %prev, align 4
  store i32 0, ptr %code_point, align 4
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %char_index, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %char_index, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %14 to i32
  store i32 %conv9, ptr %code_point, align 4
  %15 = load i32, ptr %code_point, align 4
  %conv10 = trunc i32 %15 to i8
  %conv11 = zext i8 %conv10 to i32
  %cmp12 = icmp sge i32 %conv11, 128
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %while.body
  %16 = load i32, ptr %code_point, align 4
  %sub14 = sub nsw i32 %16, 192
  %conv15 = trunc i32 %sub14 to i8
  %conv16 = zext i8 %conv15 to i32
  %cmp17 = icmp slt i32 %conv16, 62
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then13
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %truncation_length, align 4
  %19 = load i32, ptr %code_point, align 4
  %call19 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %17, ptr noundef %char_index, i32 noundef %18, i32 noundef %19, i8 noundef signext -1)
  store i32 %call19, ptr %code_point, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.then13
  store i32 -1, ptr %code_point, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %while.body
  %20 = load i32, ptr %code_point, align 4
  %call23 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %20)
  br i1 %call23, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end22
  %21 = load i32, ptr %code_point, align 4
  %call24 = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %21)
  br i1 %call24, label %if.else27, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %22 = load i32, ptr %prev, align 4
  %sub26 = sub nsw i32 %22, 1
  store i32 %sub26, ptr %char_index, align 4
  br label %if.end28

if.else27:                                        ; preds = %lor.lhs.false
  br label %while.end

if.end28:                                         ; preds = %if.then25
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else27, %while.cond
  %23 = load i32, ptr %char_index, align 4
  %cmp29 = icmp sge i32 %23, 0
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %while.end
  %24 = load ptr, ptr %input.addr, align 8
  %25 = load i32, ptr %char_index, align 4
  %conv32 = sext i32 %25 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %conv32)
  %26 = load ptr, ptr %output.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #13
  br label %if.end35

if.else34:                                        ; preds = %while.end
  %27 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then30, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %code_point) #0 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  store i32 %code_point, ptr %code_point.addr, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ult i32 %0, 55296
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp uge i32 %1, 57344
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %code_point.addr, align 4
  %cmp2 = icmp ult i32 %2, 64976
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %code_point.addr, align 4
  %cmp3 = icmp ugt i32 %3, 65007
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %lor.rhs
  %4 = load i32, ptr %code_point.addr, align 4
  %cmp5 = icmp ule i32 %4, 1114111
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %5 = load i32, ptr %code_point.addr, align 4
  %and = and i32 %5, 65534
  %cmp6 = icmp ne i32 %and, 65534
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %lor.rhs
  %6 = phi i1 [ false, %land.lhs.true4 ], [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %7 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %code_point) #0 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  store i32 %code_point, ptr %code_point.addr, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ult i32 %0, 55296
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp uge i32 %1, 57344
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %code_point.addr, align 4
  %cmp2 = icmp ule i32 %2, 1114111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base14TrimWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_13TrimPositionsEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, i32 noundef %positions, ptr noundef %output) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %positions.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %positions, ptr %positions.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @_ZN4base16kWhitespaceUTF16E)
  %1 = load i32, ptr %positions.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, i64 %6, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base14TrimWhitespaceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, i32 noundef %positions) #2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece.0", align 8
  %input = alloca %"class.base::BasicStringPiece.0", align 8
  %positions.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store i32 %positions, ptr %positions.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @_ZN4base16kWhitespaceUTF16E)
  %2 = load i32, ptr %positions.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE(ptr %4, i64 %6, ptr %8, i64 %10, i32 noundef %2)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, i32 noundef %positions, ptr noundef %output) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %positions.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %positions, ptr %positions.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @_ZN4base16kWhitespaceASCIIE)
  %1 = load i32, ptr %positions.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, i64 %6, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base19TrimWhitespaceASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, i32 noundef %positions) #2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %input = alloca %"class.base::BasicStringPiece", align 8
  %positions.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store i32 %positions, ptr %positions.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @_ZN4base16kWhitespaceASCIIE)
  %2 = load i32, ptr %positions.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE(ptr %4, i64 %6, ptr %8, i64 %10, i32 noundef %2)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18CollapseWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %trim_sequences_with_line_breaks.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %frombool = zext i1 %trim_sequences_with_line_breaks to i8
  store i8 %frombool, ptr %trim_sequences_with_line_breaks.addr, align 1
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i8, ptr %trim_sequences_with_line_breaks.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %trim_sequences_with_line_breaks.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %in_whitespace = alloca i8, align 1
  %already_trimmed = alloca i8, align 1
  %chars_written = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %frombool = zext i1 %trim_sequences_with_line_breaks to i8
  store i8 %frombool, ptr %trim_sequences_with_line_breaks.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 1, ptr %in_whitespace, align 1
  store i8 1, ptr %already_trimmed, align 1
  store i32 0, ptr %chars_written, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %3 = load i16, ptr %call5, align 2
  %conv = zext i16 %3 to i32
  %call6 = call noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %conv)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i8, ptr %in_whitespace, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %in_whitespace, align 1
  %5 = load i32, ptr %chars_written, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %chars_written, align 4
  %conv8 = sext i32 %5 to i64
  %call10 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  store i16 32, ptr %call10, align 2
  br label %if.end

lpad:                                             ; preds = %if.end33, %if.else, %if.then7, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then
  %9 = load i8, ptr %trim_sequences_with_line_breaks.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %10 = load i8, ptr %already_trimmed, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %11 = load i16, ptr %call14, align 2
  %conv15 = zext i16 %11 to i32
  %cmp = icmp eq i32 %conv15, 10
  br i1 %cmp, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %call16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %12 = load i16, ptr %call16, align 2
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  store i8 1, ptr %already_trimmed, align 1
  %13 = load i32, ptr %chars_written, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %chars_written, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false, %land.lhs.true, %if.end
  br label %if.end26

if.else:                                          ; preds = %for.body
  store i8 0, ptr %in_whitespace, align 1
  store i8 0, ptr %already_trimmed, align 1
  %call21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %14 = load i16, ptr %call21, align 2
  %15 = load i32, ptr %chars_written, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %chars_written, align 4
  %conv23 = sext i32 %15 to i64
  %call25 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  store i16 %14, ptr %call25, align 2
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont24, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %16 = load i8, ptr %in_whitespace, align 1
  %tobool28 = trunc i8 %16 to i1
  br i1 %tobool28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %for.end
  %17 = load i8, ptr %already_trimmed, align 1
  %tobool30 = trunc i8 %17 to i1
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %18 = load i32, ptr %chars_written, align 4
  %dec32 = add nsw i32 %18, -1
  store i32 %dec32, ptr %chars_written, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true29, %for.end
  %19 = load i32, ptr %chars_written, align 4
  %conv34 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end33
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont35
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base23CollapseWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %trim_sequences_with_line_breaks.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %frombool = zext i1 %trim_sequences_with_line_breaks to i8
  store i8 %frombool, ptr %trim_sequences_with_line_breaks.addr, align 1
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i8, ptr %trim_sequences_with_line_breaks.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %trim_sequences_with_line_breaks.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %in_whitespace = alloca i8, align 1
  %already_trimmed = alloca i8, align 1
  %chars_written = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %frombool = zext i1 %trim_sequences_with_line_breaks to i8
  store i8 %frombool, ptr %trim_sequences_with_line_breaks.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 1, ptr %in_whitespace, align 1
  store i8 1, ptr %already_trimmed, align 1
  store i32 0, ptr %chars_written, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %3 = load i8, ptr %call5, align 1
  %conv = sext i8 %3 to i32
  %call6 = call noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %conv)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i8, ptr %in_whitespace, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %in_whitespace, align 1
  %5 = load i32, ptr %chars_written, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %chars_written, align 4
  %conv8 = sext i32 %5 to i64
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  store i8 32, ptr %call10, align 1
  br label %if.end

lpad:                                             ; preds = %if.end33, %if.else, %if.then7, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then
  %9 = load i8, ptr %trim_sequences_with_line_breaks.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %10 = load i8, ptr %already_trimmed, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %11 = load i8, ptr %call14, align 1
  %conv15 = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv15, 10
  br i1 %cmp, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %12 = load i8, ptr %call16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  store i8 1, ptr %already_trimmed, align 1
  %13 = load i32, ptr %chars_written, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %chars_written, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false, %land.lhs.true, %if.end
  br label %if.end26

if.else:                                          ; preds = %for.body
  store i8 0, ptr %in_whitespace, align 1
  store i8 0, ptr %already_trimmed, align 1
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %14 = load i8, ptr %call21, align 1
  %15 = load i32, ptr %chars_written, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %chars_written, align 4
  %conv23 = sext i32 %15 to i64
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  store i8 %14, ptr %call25, align 1
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont24, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %16 = load i8, ptr %in_whitespace, align 1
  %tobool28 = trunc i8 %16 to i1
  br i1 %tobool28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %for.end
  %17 = load i8, ptr %already_trimmed, align 1
  %tobool30 = trunc i8 %17 to i1
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %18 = load i32, ptr %chars_written, align 4
  %dec32 = add nsw i32 %18, -1
  store i32 %dec32, ptr %chars_written, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true29, %for.end
  %19 = load i32, ptr %chars_written, align 4
  %conv34 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end33
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont35
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %characters) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %characters.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %characters, ptr %characters.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %characters.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %characters) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %characters.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %characters, ptr %characters.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %characters.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %str) #2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIIcEEbPKT_m(ptr noundef %call, i64 noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15DoIsStringASCIIIcEEbPKT_m(ptr noundef %characters, i64 noundef %length) #2 comdat {
entry:
  %characters.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %all_char_bits = alloca i64, align 8
  %end = alloca ptr, align 8
  %word_end = alloca ptr, align 8
  %loop_increment = alloca i64, align 8
  %non_ascii_bit_mask = alloca i64, align 8
  store ptr %characters, ptr %characters.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 0, ptr %all_char_bits, align 8
  %0 = load ptr, ptr %characters.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %characters.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %2)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %characters.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %characters.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i64
  %8 = load i64, ptr %all_char_bits, align 8
  %or = or i64 %8, %conv
  store i64 %or, ptr %all_char_bits, align 8
  %9 = load ptr, ptr %characters.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %characters.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %end, align 8
  %call1 = call noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKcEEPT_S4_(ptr noundef %10)
  store ptr %call1, ptr %word_end, align 8
  store i64 8, ptr %loop_increment, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %11 = load ptr, ptr %characters.addr, align 8
  %12 = load ptr, ptr %word_end, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond2
  %13 = load ptr, ptr %characters.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %all_char_bits, align 8
  %or5 = or i64 %15, %14
  store i64 %or5, ptr %all_char_bits, align 8
  %16 = load ptr, ptr %characters.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr6, ptr %characters.addr, align 8
  br label %while.cond2, !llvm.loop !20

while.end7:                                       ; preds = %while.cond2
  br label %while.cond8

while.cond8:                                      ; preds = %while.body10, %while.end7
  %17 = load ptr, ptr %characters.addr, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp9 = icmp ne ptr %17, %18
  br i1 %cmp9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond8
  %19 = load ptr, ptr %characters.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv11 = sext i8 %20 to i64
  %21 = load i64, ptr %all_char_bits, align 8
  %or12 = or i64 %21, %conv11
  store i64 %or12, ptr %all_char_bits, align 8
  %22 = load ptr, ptr %characters.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr13, ptr %characters.addr, align 8
  br label %while.cond8, !llvm.loop !21

while.end14:                                      ; preds = %while.cond8
  %call15 = call noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EcE5valueEv()
  store i64 %call15, ptr %non_ascii_bit_mask, align 8
  %23 = load i64, ptr %all_char_bits, align 8
  %24 = load i64, ptr %non_ascii_bit_mask, align 8
  %and = and i64 %23, %24
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %str) #2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIItEEbPKT_m(ptr noundef %call, i64 noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15DoIsStringASCIIItEEbPKT_m(ptr noundef %characters, i64 noundef %length) #2 comdat {
entry:
  %characters.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %all_char_bits = alloca i64, align 8
  %end = alloca ptr, align 8
  %word_end = alloca ptr, align 8
  %loop_increment = alloca i64, align 8
  %non_ascii_bit_mask = alloca i64, align 8
  store ptr %characters, ptr %characters.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 0, ptr %all_char_bits, align 8
  %0 = load ptr, ptr %characters.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %characters.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %2)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %characters.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %characters.addr, align 8
  %7 = load i16, ptr %6, align 2
  %conv = zext i16 %7 to i64
  %8 = load i64, ptr %all_char_bits, align 8
  %or = or i64 %8, %conv
  store i64 %or, ptr %all_char_bits, align 8
  %9 = load ptr, ptr %characters.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %characters.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %end, align 8
  %call1 = call noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKtEEPT_S4_(ptr noundef %10)
  store ptr %call1, ptr %word_end, align 8
  store i64 4, ptr %loop_increment, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %11 = load ptr, ptr %characters.addr, align 8
  %12 = load ptr, ptr %word_end, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond2
  %13 = load ptr, ptr %characters.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %all_char_bits, align 8
  %or5 = or i64 %15, %14
  store i64 %or5, ptr %all_char_bits, align 8
  %16 = load ptr, ptr %characters.addr, align 8
  %add.ptr6 = getelementptr inbounds i16, ptr %16, i64 4
  store ptr %add.ptr6, ptr %characters.addr, align 8
  br label %while.cond2, !llvm.loop !23

while.end7:                                       ; preds = %while.cond2
  br label %while.cond8

while.cond8:                                      ; preds = %while.body10, %while.end7
  %17 = load ptr, ptr %characters.addr, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp9 = icmp ne ptr %17, %18
  br i1 %cmp9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond8
  %19 = load ptr, ptr %characters.addr, align 8
  %20 = load i16, ptr %19, align 2
  %conv11 = zext i16 %20 to i64
  %21 = load i64, ptr %all_char_bits, align 8
  %or12 = or i64 %21, %conv11
  store i64 %or12, ptr %all_char_bits, align 8
  %22 = load ptr, ptr %characters.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr13, ptr %characters.addr, align 8
  br label %while.cond8, !llvm.loop !24

while.end14:                                      ; preds = %while.cond8
  %call15 = call noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EtE5valueEv()
  store i64 %call15, ptr %non_ascii_bit_mask, align 8
  %23 = load i64, ptr %all_char_bits, align 8
  %24 = load i64, ptr %non_ascii_bit_mask, align 8
  %and = and i64 %23, %24
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call2 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIItEEbPKT_m(ptr noundef %call, i64 noundef %call1)
  ret i1 %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call2 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIIwEEbPKT_m(ptr noundef %call, i64 noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15DoIsStringASCIIIwEEbPKT_m(ptr noundef %characters, i64 noundef %length) #2 comdat {
entry:
  %characters.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %all_char_bits = alloca i64, align 8
  %end = alloca ptr, align 8
  %word_end = alloca ptr, align 8
  %loop_increment = alloca i64, align 8
  %non_ascii_bit_mask = alloca i64, align 8
  store ptr %characters, ptr %characters.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 0, ptr %all_char_bits, align 8
  %0 = load ptr, ptr %characters.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %characters.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %2)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %characters.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %characters.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %all_char_bits, align 8
  %or = or i64 %8, %conv
  store i64 %or, ptr %all_char_bits, align 8
  %9 = load ptr, ptr %characters.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %characters.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %end, align 8
  %call1 = call noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKwEEPT_S4_(ptr noundef %10)
  store ptr %call1, ptr %word_end, align 8
  store i64 2, ptr %loop_increment, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %11 = load ptr, ptr %characters.addr, align 8
  %12 = load ptr, ptr %word_end, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond2
  %13 = load ptr, ptr %characters.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %all_char_bits, align 8
  %or5 = or i64 %15, %14
  store i64 %or5, ptr %all_char_bits, align 8
  %16 = load ptr, ptr %characters.addr, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %16, i64 2
  store ptr %add.ptr6, ptr %characters.addr, align 8
  br label %while.cond2, !llvm.loop !26

while.end7:                                       ; preds = %while.cond2
  br label %while.cond8

while.cond8:                                      ; preds = %while.body10, %while.end7
  %17 = load ptr, ptr %characters.addr, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp9 = icmp ne ptr %17, %18
  br i1 %cmp9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond8
  %19 = load ptr, ptr %characters.addr, align 8
  %20 = load i32, ptr %19, align 4
  %conv11 = sext i32 %20 to i64
  %21 = load i64, ptr %all_char_bits, align 8
  %or12 = or i64 %21, %conv11
  store i64 %or12, ptr %all_char_bits, align 8
  %22 = load ptr, ptr %characters.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr13, ptr %characters.addr, align 8
  br label %while.cond8, !llvm.loop !27

while.end14:                                      ; preds = %while.cond8
  %call15 = call noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EwE5valueEv()
  store i64 %call15, ptr %non_ascii_bit_mask, align 8
  %23 = load i64, ptr %all_char_bits, align 8
  %24 = load i64, ptr %non_ascii_bit_mask, align 8
  %and = and i64 %23, %24
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12IsStringUTF8ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %str) #2 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %src_len = alloca i32, align 4
  %char_index = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %src, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %src_len, align 4
  store i32 0, ptr %char_index, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %2 = load i32, ptr %char_index, align 4
  %3 = load i32, ptr %src_len, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %src, align 8
  %5 = load i32, ptr %char_index, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %char_index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  store i32 %conv2, ptr %code_point, align 4
  %7 = load i32, ptr %code_point, align 4
  %conv3 = trunc i32 %7 to i8
  %conv4 = zext i8 %conv3 to i32
  %cmp5 = icmp sge i32 %conv4, 128
  br i1 %cmp5, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %code_point, align 4
  %sub = sub nsw i32 %8, 192
  %conv6 = trunc i32 %sub to i8
  %conv7 = zext i8 %conv6 to i32
  %cmp8 = icmp slt i32 %conv7, 62
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %9 = load ptr, ptr %src, align 8
  %10 = load i32, ptr %src_len, align 4
  %11 = load i32, ptr %code_point, align 4
  %call10 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %9, ptr noundef %char_index, i32 noundef %10, i32 noundef %11, i8 noundef signext -1)
  store i32 %call10, ptr %code_point, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %code_point, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body
  %12 = load i32, ptr %code_point, align 4
  %call12 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %12)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then13
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %str.coerce0, i64 %str.coerce1, ptr %lowercase_ascii.coerce0, i64 %lowercase_ascii.coerce1) #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece", align 8
  %lowercase_ascii = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 0
  store ptr %lowercase_ascii.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 1
  store i64 %lowercase_ascii.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %lowercase_ascii, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE(ptr %5, i64 %7, ptr %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE(ptr %str.coerce0, i64 %str.coerce1, ptr %lowercase_ascii.coerce0, i64 %lowercase_ascii.coerce1) #2 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece", align 8
  %lowercase_ascii = alloca %"class.base::BasicStringPiece", align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 0
  store ptr %lowercase_ascii.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 1
  store i64 %lowercase_ascii.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp3 = icmp ult i64 %4, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call4 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %5)
  %call5 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %call4)
  %conv = sext i8 %call5 to i32
  %6 = load i64, ptr %i, align 8
  %call6 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii, i64 noundef %6)
  %conv7 = sext i8 %call6 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %str.coerce0, i64 %str.coerce1, ptr %lowercase_ascii.coerce0, i64 %lowercase_ascii.coerce1) #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %lowercase_ascii = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 0
  store ptr %lowercase_ascii.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 1
  store i64 %lowercase_ascii.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %lowercase_ascii, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %5, i64 %7, ptr %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %str.coerce0, i64 %str.coerce1, ptr %lowercase_ascii.coerce0, i64 %lowercase_ascii.coerce1) #2 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %lowercase_ascii = alloca %"class.base::BasicStringPiece", align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 0
  store ptr %lowercase_ascii.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %lowercase_ascii, i32 0, i32 1
  store i64 %lowercase_ascii.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp3 = icmp ult i64 %4, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call4 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %5)
  %call5 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %call4)
  %conv = zext i16 %call5 to i32
  %6 = load i64, ptr %i, align 8
  %call6 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii, i64 noundef %6)
  %conv7 = sext i8 %call6 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11EqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %str.coerce0, i64 %str.coerce1, ptr %ascii.coerce0, i64 %ascii.coerce1) #2 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %ascii = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ascii, i32 0, i32 0
  store ptr %ascii.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ascii, i32 0, i32 1
  store i64 %ascii.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call5 = call noundef zeroext i1 @_ZSt5equalIPKcPKtEbT_S4_T0_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKcPKtEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKcPKtEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece", align 8
  %search_for = alloca %"class.base::BasicStringPiece", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %search_for, i64 16, i1 false)
  %4 = load i32, ptr %case_sensitivity.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %6, i64 %8, ptr %10, i64 %12, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece", align 8
  %search_for = alloca %"class.base::BasicStringPiece", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %source = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call3 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %call2)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %case_sensitivity.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call9 = call noundef zeroext i1 @_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_(ptr noundef %call6, ptr noundef %call7, ptr noundef %call8)
  store i1 %call9, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %search_for = alloca %"class.base::BasicStringPiece.0", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %search_for, i64 16, i1 false)
  %4 = load i32, ptr %case_sensitivity.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %6, i64 %8, ptr %10, i64 %12, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %search_for = alloca %"class.base::BasicStringPiece.0", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %source = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call3 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %call2)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %case_sensitivity.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call9 = call noundef zeroext i1 @_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_(ptr noundef %call6, ptr noundef %call7, ptr noundef %call8)
  store i1 %call9, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece", align 8
  %search_for = alloca %"class.base::BasicStringPiece", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %search_for, i64 16, i1 false)
  %4 = load i32, ptr %case_sensitivity.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %6, i64 %8, ptr %10, i64 %12, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece", align 8
  %search_for = alloca %"class.base::BasicStringPiece", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %source = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %sub = sub i64 %call2, %call3
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call5 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %sub, i64 noundef %call4)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %case_sensitivity.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  store i1 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call11 = call noundef zeroext i1 @_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_(ptr noundef %call8, ptr noundef %call9, ptr noundef %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %search_for = alloca %"class.base::BasicStringPiece.0", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %search_for, i64 16, i1 false)
  %4 = load i32, ptr %case_sensitivity.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %6, i64 %8, ptr %10, i64 %12, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %search_for = alloca %"class.base::BasicStringPiece.0", align 8
  %case_sensitivity.addr = alloca i32, align 4
  %source = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 0
  store ptr %search_for.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %search_for, i32 0, i32 1
  store i64 %search_for.coerce1, ptr %3, align 8
  store i32 %case_sensitivity, ptr %case_sensitivity.addr, align 4
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %sub = sub i64 %call2, %call3
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call5 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %sub, i64 noundef %call4)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %source, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %case_sensitivity.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  store i1 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call11 = call noundef zeroext i1 @_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_(ptr noundef %call8, ptr noundef %call9, ptr noundef %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %0, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 48
  %conv = trunc i32 %sub to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sge i32 %3, 65
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %4, 70
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i32, ptr %c.addr, align 4
  %sub6 = sub nsw i32 %5, 65
  %add = add nsw i32 %sub6, 10
  %conv7 = trunc i32 %add to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp sge i32 %6, 97
  br i1 %cmp9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end8
  %7 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp sle i32 %7, 102
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true10
  %8 = load i32, ptr %c.addr, align 4
  %sub13 = sub nsw i32 %8, 97
  %add14 = add nsw i32 %sub13, 10
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %if.end8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then5, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i32, align 4
  %cur = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr @_ZN4base15kWhitespaceWideE, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cur, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cur, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base22FormatBytesUnlocalizedB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, i64 noundef %bytes) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %unit_amount = alloca double, align 8
  %dimension = alloca i64, align 8
  %kKilo = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %conv = sitofp i64 %0 to double
  store double %conv, ptr %unit_amount, align 8
  store i64 0, ptr %dimension, align 8
  store i32 1024, ptr %kKilo, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load double, ptr %unit_amount, align 8
  %cmp = fcmp oge double %1, 1.024000e+03
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %dimension, align 8
  %cmp1 = icmp ult i64 %2, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load double, ptr %unit_amount, align 8
  %div = fdiv double %4, 1.024000e+03
  store double %div, ptr %unit_amount, align 8
  %5 = load i64, ptr %dimension, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %dimension, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %6 = load i64, ptr %bytes.addr, align 8
  %cmp2 = icmp ne i64 %6, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %7 = load i64, ptr %dimension, align 8
  %cmp3 = icmp ugt i64 %7, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load double, ptr %unit_amount, align 8
  %cmp5 = fcmp olt double %8, 1.000000e+02
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %9 = load double, ptr %unit_amount, align 8
  %10 = load i64, ptr %dimension, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %call = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.2, double noundef %9, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %while.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %12 = load double, ptr %unit_amount, align 8
  %13 = load i64, ptr %dimension, align 8
  %arrayidx7 = getelementptr inbounds [6 x ptr], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx7, align 8
  %call8 = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef %arraydecay6, i64 noundef 64, ptr noundef @.str.3, double noundef %12, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay9)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8snprintfEPcmPKcz(ptr noundef %buffer, i64 noundef %size, ptr noundef %format, ...) #2 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN4base9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

declare void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8, ptr, i64) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) #2 {
entry:
  %find_this = alloca %"class.base::BasicStringPiece.0", align 8
  %replace_with = alloca %"class.base::BasicStringPiece.0", align 8
  %str.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 0
  store ptr %find_this.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 1
  store i64 %find_this.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 0
  store ptr %replace_with.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 1
  store i64 %replace_with.coerce1, ptr %3, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %start_offset.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %find_this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %replace_with, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %4, i64 noundef %5, ptr %7, i64 %9, ptr %11, i64 %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %str, i64 noundef %offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext %replace_all) #2 comdat {
entry:
  %find_this = alloca %"class.base::BasicStringPiece.0", align 8
  %replace_with = alloca %"class.base::BasicStringPiece.0", align 8
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %replace_all.addr = alloca i8, align 1
  %find_length = alloca i64, align 8
  %replace_length = alloca i64, align 8
  %str_length = alloca i64, align 8
  %write_offset = alloca i64, align 8
  %read_offset = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %length = alloca i64, align 8
  %first_match = alloca i64, align 8
  %final_length = alloca i64, align 8
  %expansion = alloca i64, align 8
  %current_match = alloca i64, align 8
  %prev_match = alloca i64, align 8
  %write_offset56 = alloca i64, align 8
  %read_offset57 = alloca i64, align 8
  %length59 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 0
  store ptr %find_this.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 1
  store i64 %find_this.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 0
  store ptr %replace_with.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 1
  store i64 %replace_with.coerce1, ptr %3, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %replace_all to i8
  store i8 %frombool, ptr %replace_all.addr, align 1
  %4 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %5 = load i64, ptr %offset.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %call, i64 noundef %5, i64 noundef %call1) #13
  store i64 %call2, ptr %offset.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  store i64 %call3, ptr %find_length, align 8
  %7 = load i8, ptr %replace_all.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %find_length, align 8
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef %10, ptr noundef %call5, i64 noundef %call6)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  store i64 %call9, ptr %replace_length, align 8
  %11 = load i64, ptr %find_length, align 8
  %12 = load i64, ptr %replace_length, align 8
  %cmp10 = icmp eq i64 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %find_length, align 8
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef %15, ptr noundef %call12, i64 noundef %call13)
  %16 = load ptr, ptr %str.addr, align 8
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %replace_length, align 8
  %add = add i64 %17, %18
  %call16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %call15, i64 noundef %add, i64 noundef %call16) #13
  store i64 %call17, ptr %offset.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i64, ptr %offset.addr, align 8
  %cmp18 = icmp ne i64 %19, -1
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  br label %return

if.end19:                                         ; preds = %if.end8
  %20 = load ptr, ptr %str.addr, align 8
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  store i64 %call20, ptr %str_length, align 8
  %21 = load i64, ptr %find_length, align 8
  %22 = load i64, ptr %replace_length, align 8
  %cmp21 = icmp ugt i64 %21, %22
  br i1 %cmp21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %if.end19
  %23 = load i64, ptr %offset.addr, align 8
  store i64 %23, ptr %write_offset, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.cond42, %if.then22
  %24 = load i64, ptr %replace_length, align 8
  %tobool24 = icmp ne i64 %24, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %do.body23
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i64, ptr %write_offset, align 8
  %27 = load i64, ptr %replace_length, align 8
  %call26 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call27 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef %27, ptr noundef %call26, i64 noundef %call27)
  %28 = load i64, ptr %replace_length, align 8
  %29 = load i64, ptr %write_offset, align 8
  %add29 = add i64 %29, %28
  store i64 %add29, ptr %write_offset, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %do.body23
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %find_length, align 8
  %add31 = add i64 %30, %31
  store i64 %add31, ptr %read_offset, align 8
  %32 = load ptr, ptr %str.addr, align 8
  %call32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %33 = load i64, ptr %read_offset, align 8
  %call33 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %call32, i64 noundef %33, i64 noundef %call33) #13
  store i64 %call34, ptr %ref.tmp, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %str_length)
  %34 = load i64, ptr %call35, align 8
  store i64 %34, ptr %offset.addr, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i64, ptr %read_offset, align 8
  %sub = sub i64 %35, %36
  store i64 %sub, ptr %length, align 8
  %37 = load i64, ptr %length, align 8
  %tobool36 = icmp ne i64 %37, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end30
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load i64, ptr %write_offset, align 8
  %call38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %40 = load ptr, ptr %str.addr, align 8
  %41 = load i64, ptr %read_offset, align 8
  %call39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41)
  %42 = load i64, ptr %length, align 8
  %mul = mul i64 %42, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call38, ptr align 2 %call39, i64 %mul, i1 false)
  %43 = load i64, ptr %length, align 8
  %44 = load i64, ptr %write_offset, align 8
  %add40 = add i64 %44, %43
  store i64 %add40, ptr %write_offset, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end30
  br label %do.cond42

do.cond42:                                        ; preds = %if.end41
  %45 = load i64, ptr %offset.addr, align 8
  %46 = load i64, ptr %str_length, align 8
  %cmp43 = icmp ult i64 %45, %46
  br i1 %cmp43, label %do.body23, label %do.end44, !llvm.loop !34

do.end44:                                         ; preds = %do.cond42
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i64, ptr %write_offset, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48)
  br label %return

if.end45:                                         ; preds = %if.end19
  %49 = load i64, ptr %offset.addr, align 8
  store i64 %49, ptr %first_match, align 8
  %50 = load i64, ptr %str_length, align 8
  store i64 %50, ptr %final_length, align 8
  %51 = load i64, ptr %replace_length, align 8
  %52 = load i64, ptr %find_length, align 8
  %sub46 = sub i64 %51, %52
  store i64 %sub46, ptr %expansion, align 8
  br label %do.body47

do.body47:                                        ; preds = %do.cond53, %if.end45
  %53 = load i64, ptr %expansion, align 8
  %54 = load i64, ptr %final_length, align 8
  %add48 = add i64 %54, %53
  store i64 %add48, ptr %final_length, align 8
  %55 = load i64, ptr %offset.addr, align 8
  store i64 %55, ptr %current_match, align 8
  %56 = load ptr, ptr %str.addr, align 8
  %call49 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load i64, ptr %find_length, align 8
  %add50 = add i64 %57, %58
  %call51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %call49, i64 noundef %add50, i64 noundef %call51) #13
  store i64 %call52, ptr %offset.addr, align 8
  br label %do.cond53

do.cond53:                                        ; preds = %do.body47
  %59 = load i64, ptr %offset.addr, align 8
  %cmp54 = icmp ne i64 %59, -1
  br i1 %cmp54, label %do.body47, label %do.end55, !llvm.loop !35

do.end55:                                         ; preds = %do.cond53
  %60 = load ptr, ptr %str.addr, align 8
  %61 = load i64, ptr %final_length, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
  %62 = load i64, ptr %str_length, align 8
  store i64 %62, ptr %prev_match, align 8
  %63 = load i64, ptr %final_length, align 8
  store i64 %63, ptr %write_offset56, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end55
  %64 = load i64, ptr %current_match, align 8
  %65 = load i64, ptr %find_length, align 8
  %add58 = add i64 %64, %65
  store i64 %add58, ptr %read_offset57, align 8
  %66 = load i64, ptr %prev_match, align 8
  %67 = load i64, ptr %read_offset57, align 8
  %sub60 = sub i64 %66, %67
  store i64 %sub60, ptr %length59, align 8
  %68 = load i64, ptr %length59, align 8
  %tobool61 = icmp ne i64 %68, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %for.cond
  %69 = load i64, ptr %length59, align 8
  %70 = load i64, ptr %write_offset56, align 8
  %sub63 = sub i64 %70, %69
  store i64 %sub63, ptr %write_offset56, align 8
  %71 = load ptr, ptr %str.addr, align 8
  %72 = load i64, ptr %write_offset56, align 8
  %call64 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  %73 = load ptr, ptr %str.addr, align 8
  %74 = load i64, ptr %read_offset57, align 8
  %call65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  %75 = load i64, ptr %length59, align 8
  %mul66 = mul i64 %75, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call64, ptr align 2 %call65, i64 %mul66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %for.cond
  %76 = load i64, ptr %replace_length, align 8
  %77 = load i64, ptr %write_offset56, align 8
  %sub68 = sub i64 %77, %76
  store i64 %sub68, ptr %write_offset56, align 8
  %78 = load ptr, ptr %str.addr, align 8
  %79 = load i64, ptr %write_offset56, align 8
  %80 = load i64, ptr %replace_length, align 8
  %call69 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call70 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, i64 noundef %80, ptr noundef %call69, i64 noundef %call70)
  %81 = load i64, ptr %current_match, align 8
  %82 = load i64, ptr %first_match, align 8
  %cmp72 = icmp eq i64 %81, %82
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end67
  br label %return

if.end74:                                         ; preds = %if.end67
  %83 = load i64, ptr %current_match, align 8
  store i64 %83, ptr %prev_match, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %84 = load ptr, ptr %str.addr, align 8
  %call75 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %85 = load i64, ptr %current_match, align 8
  %sub76 = sub i64 %85, 1
  %call77 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %call75, i64 noundef %sub76, i64 noundef %call77) #13
  store i64 %call78, ptr %current_match, align 8
  br label %for.cond, !llvm.loop !36

return:                                           ; preds = %if.then73, %do.end44, %do.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) #2 {
entry:
  %find_this = alloca %"class.base::BasicStringPiece", align 8
  %replace_with = alloca %"class.base::BasicStringPiece", align 8
  %str.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 0
  store ptr %find_this.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 1
  store i64 %find_this.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 0
  store ptr %replace_with.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 1
  store i64 %replace_with.coerce1, ptr %3, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %start_offset.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %find_this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %replace_with, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %4, i64 noundef %5, ptr %7, i64 %9, ptr %11, i64 %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %str, i64 noundef %offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext %replace_all) #2 comdat {
entry:
  %find_this = alloca %"class.base::BasicStringPiece", align 8
  %replace_with = alloca %"class.base::BasicStringPiece", align 8
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %replace_all.addr = alloca i8, align 1
  %find_length = alloca i64, align 8
  %replace_length = alloca i64, align 8
  %str_length = alloca i64, align 8
  %write_offset = alloca i64, align 8
  %read_offset = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %length = alloca i64, align 8
  %first_match = alloca i64, align 8
  %final_length = alloca i64, align 8
  %expansion = alloca i64, align 8
  %current_match = alloca i64, align 8
  %prev_match = alloca i64, align 8
  %write_offset56 = alloca i64, align 8
  %read_offset57 = alloca i64, align 8
  %length59 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 0
  store ptr %find_this.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 1
  store i64 %find_this.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 0
  store ptr %replace_with.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 1
  store i64 %replace_with.coerce1, ptr %3, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %replace_all to i8
  store i8 %frombool, ptr %replace_all.addr, align 1
  %4 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %5 = load i64, ptr %offset.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %call, i64 noundef %5, i64 noundef %call1) #13
  store i64 %call2, ptr %offset.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  store i64 %call3, ptr %find_length, align 8
  %7 = load i8, ptr %replace_all.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %find_length, align 8
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef %10, ptr noundef %call5, i64 noundef %call6)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  store i64 %call9, ptr %replace_length, align 8
  %11 = load i64, ptr %find_length, align 8
  %12 = load i64, ptr %replace_length, align 8
  %cmp10 = icmp eq i64 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %find_length, align 8
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef %15, ptr noundef %call12, i64 noundef %call13)
  %16 = load ptr, ptr %str.addr, align 8
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %replace_length, align 8
  %add = add i64 %17, %18
  %call16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %call15, i64 noundef %add, i64 noundef %call16) #13
  store i64 %call17, ptr %offset.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i64, ptr %offset.addr, align 8
  %cmp18 = icmp ne i64 %19, -1
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  br label %return

if.end19:                                         ; preds = %if.end8
  %20 = load ptr, ptr %str.addr, align 8
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  store i64 %call20, ptr %str_length, align 8
  %21 = load i64, ptr %find_length, align 8
  %22 = load i64, ptr %replace_length, align 8
  %cmp21 = icmp ugt i64 %21, %22
  br i1 %cmp21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %if.end19
  %23 = load i64, ptr %offset.addr, align 8
  store i64 %23, ptr %write_offset, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.cond42, %if.then22
  %24 = load i64, ptr %replace_length, align 8
  %tobool24 = icmp ne i64 %24, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %do.body23
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i64, ptr %write_offset, align 8
  %27 = load i64, ptr %replace_length, align 8
  %call26 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call27 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef %27, ptr noundef %call26, i64 noundef %call27)
  %28 = load i64, ptr %replace_length, align 8
  %29 = load i64, ptr %write_offset, align 8
  %add29 = add i64 %29, %28
  store i64 %add29, ptr %write_offset, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %do.body23
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %find_length, align 8
  %add31 = add i64 %30, %31
  store i64 %add31, ptr %read_offset, align 8
  %32 = load ptr, ptr %str.addr, align 8
  %call32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %33 = load i64, ptr %read_offset, align 8
  %call33 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %call32, i64 noundef %33, i64 noundef %call33) #13
  store i64 %call34, ptr %ref.tmp, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %str_length)
  %34 = load i64, ptr %call35, align 8
  store i64 %34, ptr %offset.addr, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i64, ptr %read_offset, align 8
  %sub = sub i64 %35, %36
  store i64 %sub, ptr %length, align 8
  %37 = load i64, ptr %length, align 8
  %tobool36 = icmp ne i64 %37, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end30
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load i64, ptr %write_offset, align 8
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %40 = load ptr, ptr %str.addr, align 8
  %41 = load i64, ptr %read_offset, align 8
  %call39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41)
  %42 = load i64, ptr %length, align 8
  %mul = mul i64 %42, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call38, ptr align 1 %call39, i64 %mul, i1 false)
  %43 = load i64, ptr %length, align 8
  %44 = load i64, ptr %write_offset, align 8
  %add40 = add i64 %44, %43
  store i64 %add40, ptr %write_offset, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end30
  br label %do.cond42

do.cond42:                                        ; preds = %if.end41
  %45 = load i64, ptr %offset.addr, align 8
  %46 = load i64, ptr %str_length, align 8
  %cmp43 = icmp ult i64 %45, %46
  br i1 %cmp43, label %do.body23, label %do.end44, !llvm.loop !38

do.end44:                                         ; preds = %do.cond42
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i64, ptr %write_offset, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48)
  br label %return

if.end45:                                         ; preds = %if.end19
  %49 = load i64, ptr %offset.addr, align 8
  store i64 %49, ptr %first_match, align 8
  %50 = load i64, ptr %str_length, align 8
  store i64 %50, ptr %final_length, align 8
  %51 = load i64, ptr %replace_length, align 8
  %52 = load i64, ptr %find_length, align 8
  %sub46 = sub i64 %51, %52
  store i64 %sub46, ptr %expansion, align 8
  br label %do.body47

do.body47:                                        ; preds = %do.cond53, %if.end45
  %53 = load i64, ptr %expansion, align 8
  %54 = load i64, ptr %final_length, align 8
  %add48 = add i64 %54, %53
  store i64 %add48, ptr %final_length, align 8
  %55 = load i64, ptr %offset.addr, align 8
  store i64 %55, ptr %current_match, align 8
  %56 = load ptr, ptr %str.addr, align 8
  %call49 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load i64, ptr %find_length, align 8
  %add50 = add i64 %57, %58
  %call51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %call49, i64 noundef %add50, i64 noundef %call51) #13
  store i64 %call52, ptr %offset.addr, align 8
  br label %do.cond53

do.cond53:                                        ; preds = %do.body47
  %59 = load i64, ptr %offset.addr, align 8
  %cmp54 = icmp ne i64 %59, -1
  br i1 %cmp54, label %do.body47, label %do.end55, !llvm.loop !39

do.end55:                                         ; preds = %do.cond53
  %60 = load ptr, ptr %str.addr, align 8
  %61 = load i64, ptr %final_length, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
  %62 = load i64, ptr %str_length, align 8
  store i64 %62, ptr %prev_match, align 8
  %63 = load i64, ptr %final_length, align 8
  store i64 %63, ptr %write_offset56, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end55
  %64 = load i64, ptr %current_match, align 8
  %65 = load i64, ptr %find_length, align 8
  %add58 = add i64 %64, %65
  store i64 %add58, ptr %read_offset57, align 8
  %66 = load i64, ptr %prev_match, align 8
  %67 = load i64, ptr %read_offset57, align 8
  %sub60 = sub i64 %66, %67
  store i64 %sub60, ptr %length59, align 8
  %68 = load i64, ptr %length59, align 8
  %tobool61 = icmp ne i64 %68, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %for.cond
  %69 = load i64, ptr %length59, align 8
  %70 = load i64, ptr %write_offset56, align 8
  %sub63 = sub i64 %70, %69
  store i64 %sub63, ptr %write_offset56, align 8
  %71 = load ptr, ptr %str.addr, align 8
  %72 = load i64, ptr %write_offset56, align 8
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  %73 = load ptr, ptr %str.addr, align 8
  %74 = load i64, ptr %read_offset57, align 8
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  %75 = load i64, ptr %length59, align 8
  %mul66 = mul i64 %75, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call64, ptr align 1 %call65, i64 %mul66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %for.cond
  %76 = load i64, ptr %replace_length, align 8
  %77 = load i64, ptr %write_offset56, align 8
  %sub68 = sub i64 %77, %76
  store i64 %sub68, ptr %write_offset56, align 8
  %78 = load ptr, ptr %str.addr, align 8
  %79 = load i64, ptr %write_offset56, align 8
  %80 = load i64, ptr %replace_length, align 8
  %call69 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call70 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, i64 noundef %80, ptr noundef %call69, i64 noundef %call70)
  %81 = load i64, ptr %current_match, align 8
  %82 = load i64, ptr %first_match, align 8
  %cmp72 = icmp eq i64 %81, %82
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end67
  br label %return

if.end74:                                         ; preds = %if.end67
  %83 = load i64, ptr %current_match, align 8
  store i64 %83, ptr %prev_match, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %84 = load ptr, ptr %str.addr, align 8
  %call75 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %85 = load i64, ptr %current_match, align 8
  %sub76 = sub i64 %85, 1
  %call77 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %call75, i64 noundef %sub76, i64 noundef %call77) #13
  store i64 %call78, ptr %current_match, align 8
  br label %for.cond, !llvm.loop !40

return:                                           ; preds = %if.then73, %do.end44, %do.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) #2 {
entry:
  %find_this = alloca %"class.base::BasicStringPiece.0", align 8
  %replace_with = alloca %"class.base::BasicStringPiece.0", align 8
  %str.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 0
  store ptr %find_this.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 1
  store i64 %find_this.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 0
  store ptr %replace_with.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 1
  store i64 %replace_with.coerce1, ptr %3, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %start_offset.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %find_this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %replace_with, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %4, i64 noundef %5, ptr %7, i64 %9, ptr %11, i64 %13, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) #2 {
entry:
  %find_this = alloca %"class.base::BasicStringPiece", align 8
  %replace_with = alloca %"class.base::BasicStringPiece", align 8
  %str.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 0
  store ptr %find_this.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %find_this, i32 0, i32 1
  store i64 %find_this.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 0
  store ptr %replace_with.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %replace_with, i32 0, i32 1
  store i64 %replace_with.coerce1, ptr %3, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %start_offset.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %find_this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %replace_with, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %4, i64 noundef %5, ptr %7, i64 %9, ptr %11, i64 %13, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %str, i64 noundef %length_with_null) #2 {
entry:
  %str.addr = alloca ptr, align 8
  %length_with_null.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length_with_null, ptr %length_with_null.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %length_with_null.addr, align 8
  %call = call noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNT_10value_typeEPS7_m(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNT_10value_typeEPS7_m(ptr noundef %str, i64 noundef %length_with_null) #2 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %length_with_null.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length_with_null, ptr %length_with_null.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 842, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %length_with_null.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %length_with_null.addr, align 8
  %sub = sub i64 %3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %sub)
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEm(ptr noundef %str, i64 noundef %length_with_null) #2 {
entry:
  %str.addr = alloca ptr, align 8
  %length_with_null.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length_with_null, ptr %length_with_null.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %length_with_null.addr, align 8
  %call = call noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPNT_10value_typeEPS6_m(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPNT_10value_typeEPS6_m(ptr noundef %str, i64 noundef %length_with_null) #2 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %length_with_null.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length_with_null, ptr %length_with_null.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 842, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %length_with_null.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %length_with_null.addr, align 8
  %sub = sub i64 %3, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %sub)
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_16BasicStringPieceIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %separator.coerce0, i64 %separator.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %separator = alloca %"class.base::BasicStringPiece", align 8
  %parts.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %separator, i32 0, i32 0
  store ptr %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %separator, i32 0, i32 1
  store i64 %separator.coerce1, ptr %1, align 8
  store ptr %parts, ptr %parts.addr, align 8
  %2 = load ptr, ptr %parts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %separator, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %sep.coerce0, i64 %sep.coerce1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sep = alloca %"class.base::BasicStringPiece", align 8
  %parts.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %iter = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sep, i32 0, i32 0
  store ptr %sep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %sep, i32 0, i32 1
  store i64 %sep.coerce1, ptr %1, align 8
  store ptr %parts, ptr %parts.addr, align 8
  %2 = load ptr, ptr %parts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %parts.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %4 = load ptr, ptr %parts.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %iter, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %parts.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %sep, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #13
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #13
  br label %for.cond, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEESaIS5_EENS_16BasicStringPieceIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %separator.coerce0, i64 %separator.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %separator = alloca %"class.base::BasicStringPiece.0", align 8
  %parts.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %separator, i32 0, i32 0
  store ptr %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %separator, i32 0, i32 1
  store i64 %separator.coerce1, ptr %1, align 8
  store ptr %parts, ptr %parts.addr, align 8
  %2 = load ptr, ptr %parts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %separator, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %sep.coerce0, i64 %sep.coerce1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sep = alloca %"class.base::BasicStringPiece.0", align 8
  %parts.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %iter = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sep, i32 0, i32 0
  store ptr %sep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %sep, i32 0, i32 1
  store i64 %sep.coerce1, ptr %1, align 8
  store ptr %parts, ptr %parts.addr, align 8
  %2 = load ptr, ptr %parts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %parts.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %4 = load ptr, ptr %parts.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %iter, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %parts.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %sep, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #13
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #13
  br label %for.cond, !llvm.loop !42

lpad:                                             ; preds = %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %format_string.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format_string, ptr %format_string.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %0 = load ptr, ptr %format_string.addr, align 8
  %1 = load ptr, ptr %subst.addr, align 8
  %2 = load ptr, ptr %offsets.addr, align 8
  call void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format_string.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %substitutions = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %sub_length = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %cur = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r_offsets = alloca %"class.std::vector.28", align 8
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %index = alloca i64, align 8
  %r_offset = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp64 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp68 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %cur106 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format_string, ptr %format_string.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %0 = load ptr, ptr %subst.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i64 %call, ptr %substitutions, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call1 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 890, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr %sub_length, align 8
  %1 = load ptr, ptr %subst.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__begin0, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__end0, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #13
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  store ptr %call8, ptr %cur, align 8
  %4 = load ptr, ptr %cur, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = load i64, ptr %sub_length, align 8
  %add = add i64 %5, %call9
  store i64 %add, ptr %sub_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %6 = load ptr, ptr %format_string.addr, align 8
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = load i64, ptr %sub_length, align 8
  %add12 = add i64 %call11, %7
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %8 = load ptr, ptr %format_string.addr, align 8
  %call13 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc94, %invoke.cont
  %9 = load ptr, ptr %format_string.addr, align 8
  %call17 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #13
  br i1 %call19, label %for.body20, label %for.end96

for.body20:                                       ; preds = %for.cond15
  %call21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %10 = load i16, ptr %call21, align 2
  %conv = zext i16 %10 to i32
  %cmp = icmp eq i32 36, %conv
  br i1 %cmp, label %if.then22, label %if.else90

if.then22:                                        ; preds = %for.body20
  %call24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef 1) #13
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %11 = load ptr, ptr %format_string.addr, align 8
  %call27 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #13
  br i1 %call29, label %if.then30, label %if.end89

if.then30:                                        ; preds = %if.then22
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %12 = load i16, ptr %call32, align 2
  %conv33 = zext i16 %12 to i32
  %cmp34 = icmp eq i32 36, %conv33
  br i1 %cmp34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.then30
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont44, %if.then35
  %13 = load ptr, ptr %format_string.addr, align 8
  %call37 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp36, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %call39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #13
  br i1 %call39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %14 = load i16, ptr %call40, align 2
  %conv41 = zext i16 %14 to i32
  %cmp42 = icmp eq i32 36, %conv41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp42, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext 36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %while.body
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %while.cond, !llvm.loop !43

lpad:                                             ; preds = %for.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %for.body105, %if.else90, %invoke.cont83, %if.then82, %invoke.cont73, %invoke.cont63, %if.then59, %while.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %if.end88

if.else47:                                        ; preds = %if.then30
  %call48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %22 = load i16, ptr %call48, align 2
  %conv49 = zext i16 %22 to i32
  %cmp50 = icmp slt i32 %conv49, 49
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else47
  %call51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %23 = load i16, ptr %call51, align 2
  %conv52 = zext i16 %23 to i32
  %cmp53 = icmp sgt i32 %conv52, 57
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.else47
  br label %for.inc94

if.end55:                                         ; preds = %lor.lhs.false
  %call56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %24 = load i16, ptr %call56, align 2
  %conv57 = zext i16 %24 to i32
  %sub = sub nsw i32 %conv57, 49
  %conv58 = sext i32 %sub to i64
  store i64 %conv58, ptr %index, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then59, label %if.end80

if.then59:                                        ; preds = %if.end55
  %26 = load i64, ptr %index, align 8
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %conv61 = trunc i64 %call60 to i32
  %conv62 = sext i32 %conv61 to i64
  invoke void @_ZN4base12_GLOBAL__N_117ReplacementOffsetC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %r_offset, i64 noundef %26, i64 noundef %conv62)
          to label %invoke.cont63 unwind label %lpad43

invoke.cont63:                                    ; preds = %if.then59
  %call66 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp65, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  %call69 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp68, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp65, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp68, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive72, align 8
  %call74 = invoke ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_(ptr %27, ptr %28, ptr noundef nonnull align 8 dereferenceable(16) %r_offset, ptr noundef @_ZN4base12_GLOBAL__N_116CompareParameterERKNS0_17ReplacementOffsetES3_)
          to label %invoke.cont73 unwind label %lpad43

invoke.cont73:                                    ; preds = %invoke.cont63
  %coerce.dive75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp64, i32 0, i32 0
  store ptr %call74, ptr %coerce.dive75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #13
  %coerce.dive76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive76, align 8
  %call78 = invoke ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %r_offset)
          to label %invoke.cont77 unwind label %lpad43

invoke.cont77:                                    ; preds = %invoke.cont73
  %coerce.dive79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %coerce, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive79, align 8
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont77, %if.end55
  %30 = load i64, ptr %index, align 8
  %31 = load i64, ptr %substitutions, align 8
  %cmp81 = icmp ult i64 %30, %31
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.end80
  %32 = load ptr, ptr %subst.addr, align 8
  %33 = load i64, ptr %index, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33)
          to label %invoke.cont83 unwind label %lpad43

invoke.cont83:                                    ; preds = %if.then82
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call84)
          to label %invoke.cont85 unwind label %lpad43

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont85, %if.end80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %while.end
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then22
  br label %if.end93

if.else90:                                        ; preds = %for.body20
  %call91 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %34 = load i16, ptr %call91, align 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %34)
          to label %invoke.cont92 unwind label %lpad43

invoke.cont92:                                    ; preds = %if.else90
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont92, %if.end89
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93, %if.then54
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond15, !llvm.loop !44

for.end96:                                        ; preds = %for.cond15
  %35 = load ptr, ptr %offsets.addr, align 8
  %tobool97 = icmp ne ptr %35, null
  br i1 %tobool97, label %if.then98, label %if.end112

if.then98:                                        ; preds = %for.end96
  store ptr %r_offsets, ptr %__range3, align 8
  %36 = load ptr, ptr %__range3, align 8
  %call99 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %coerce.dive100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__begin3, i32 0, i32 0
  store ptr %call99, ptr %coerce.dive100, align 8
  %37 = load ptr, ptr %__range3, align 8
  %call101 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %coerce.dive102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__end3, i32 0, i32 0
  store ptr %call101, ptr %coerce.dive102, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc109, %if.then98
  %call104 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #13
  br i1 %call104, label %for.body105, label %for.end111

for.body105:                                      ; preds = %for.cond103
  %call107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #13
  store ptr %call107, ptr %cur106, align 8
  %38 = load ptr, ptr %offsets.addr, align 8
  %39 = load ptr, ptr %cur106, align 8
  %offset = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %39, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont108 unwind label %lpad43

invoke.cont108:                                   ; preds = %for.body105
  br label %for.inc109

for.inc109:                                       ; preds = %invoke.cont108
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #13
  br label %for.cond103

for.end111:                                       ; preds = %for.cond103
  br label %if.end112

if.end112:                                        ; preds = %for.end111, %for.end96
  store i1 true, ptr %nrvo, align 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end112
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end112
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25ReplaceStringPlaceholdersERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %format_string.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format_string, ptr %format_string.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %0 = load ptr, ptr %format_string.addr, align 8
  %1 = load ptr, ptr %subst.addr, align 8
  %2 = load ptr, ptr %offsets.addr, align 8
  call void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format_string.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %substitutions = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %sub_length = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %cur = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r_offsets = alloca %"class.std::vector.28", align 8
  %i = alloca ptr, align 8
  %index = alloca i64, align 8
  %r_offset = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp56 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %cur93 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format_string, ptr %format_string.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %0 = load ptr, ptr %subst.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i64 %call, ptr %substitutions, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call1 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 890, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr %sub_length, align 8
  %1 = load ptr, ptr %subst.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__begin0, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__end0, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #13
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  store ptr %call8, ptr %cur, align 8
  %4 = load ptr, ptr %cur, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = load i64, ptr %sub_length, align 8
  %add = add i64 %5, %call9
  store i64 %add, ptr %sub_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %6 = load ptr, ptr %format_string.addr, align 8
  %call11 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %7 = load i64, ptr %sub_length, align 8
  %add12 = add i64 %call11, %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %8 = load ptr, ptr %format_string.addr, align 8
  %call16 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %i, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc81, %invoke.cont15
  %9 = load ptr, ptr %i, align 8
  %10 = load ptr, ptr %format_string.addr, align 8
  %call19 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %for.cond17
  %cmp = icmp ne ptr %9, %call19
  br i1 %cmp, label %for.body20, label %for.end83

for.body20:                                       ; preds = %invoke.cont18
  %11 = load ptr, ptr %i, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp21 = icmp eq i32 36, %conv
  br i1 %cmp21, label %if.then22, label %if.else78

if.then22:                                        ; preds = %for.body20
  %13 = load ptr, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %format_string.addr, align 8
  %call24 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %if.then22
  %cmp25 = icmp ne ptr %add.ptr, %call24
  br i1 %cmp25, label %if.then26, label %if.end77

if.then26:                                        ; preds = %invoke.cont23
  %15 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  %16 = load ptr, ptr %i, align 8
  %17 = load i8, ptr %16, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp eq i32 36, %conv27
  br i1 %cmp28, label %if.then29, label %if.else38

if.then29:                                        ; preds = %if.then26
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont35, %if.then29
  %18 = load ptr, ptr %i, align 8
  %19 = load ptr, ptr %format_string.addr, align 8
  %call31 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %while.cond
  %cmp32 = icmp ne ptr %18, %call31
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont30
  %20 = load ptr, ptr %i, align 8
  %21 = load i8, ptr %20, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp eq i32 36, %conv33
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont30
  %22 = phi i1 [ false, %invoke.cont30 ], [ %cmp34, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 36)
          to label %invoke.cont35 unwind label %lpad14

invoke.cont35:                                    ; preds = %while.body
  %23 = load ptr, ptr %i, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr36, ptr %i, align 8
  br label %while.cond, !llvm.loop !45

lpad:                                             ; preds = %invoke.cont, %for.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %for.body92, %if.else78, %invoke.cont71, %if.then70, %invoke.cont61, %invoke.cont51, %if.then47, %while.body, %while.cond, %if.then22, %for.cond17, %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  %30 = load ptr, ptr %i, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %incdec.ptr37, ptr %i, align 8
  br label %if.end76

if.else38:                                        ; preds = %if.then26
  %31 = load ptr, ptr %i, align 8
  %32 = load i8, ptr %31, align 1
  %conv39 = sext i8 %32 to i32
  %cmp40 = icmp slt i32 %conv39, 49
  br i1 %cmp40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else38
  %33 = load ptr, ptr %i, align 8
  %34 = load i8, ptr %33, align 1
  %conv41 = sext i8 %34 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.else38
  br label %for.inc81

if.end44:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %i, align 8
  %36 = load i8, ptr %35, align 1
  %conv45 = sext i8 %36 to i32
  %sub = sub nsw i32 %conv45, 49
  %conv46 = sext i32 %sub to i64
  store i64 %conv46, ptr %index, align 8
  %37 = load ptr, ptr %offsets.addr, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.then47, label %if.end68

if.then47:                                        ; preds = %if.end44
  %38 = load i64, ptr %index, align 8
  %call48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %conv49 = trunc i64 %call48 to i32
  %conv50 = sext i32 %conv49 to i64
  invoke void @_ZN4base12_GLOBAL__N_117ReplacementOffsetC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %r_offset, i64 noundef %38, i64 noundef %conv50)
          to label %invoke.cont51 unwind label %lpad14

invoke.cont51:                                    ; preds = %if.then47
  %call54 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp53, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  %call57 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp56, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp53, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp56, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive60, align 8
  %call62 = invoke ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_(ptr %39, ptr %40, ptr noundef nonnull align 8 dereferenceable(16) %r_offset, ptr noundef @_ZN4base12_GLOBAL__N_116CompareParameterERKNS0_17ReplacementOffsetES3_)
          to label %invoke.cont61 unwind label %lpad14

invoke.cont61:                                    ; preds = %invoke.cont51
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp52, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive63, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #13
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %agg.tmp, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive64, align 8
  %call66 = invoke ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets, ptr %41, ptr noundef nonnull align 8 dereferenceable(16) %r_offset)
          to label %invoke.cont65 unwind label %lpad14

invoke.cont65:                                    ; preds = %invoke.cont61
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %coerce, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont65, %if.end44
  %42 = load i64, ptr %index, align 8
  %43 = load i64, ptr %substitutions, align 8
  %cmp69 = icmp ult i64 %42, %43
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end68
  %44 = load ptr, ptr %subst.addr, align 8
  %45 = load i64, ptr %index, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
          to label %invoke.cont71 unwind label %lpad14

invoke.cont71:                                    ; preds = %if.then70
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call72)
          to label %invoke.cont73 unwind label %lpad14

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.end68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %while.end
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont23
  br label %if.end80

if.else78:                                        ; preds = %for.body20
  %46 = load ptr, ptr %i, align 8
  %47 = load i8, ptr %46, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %47)
          to label %invoke.cont79 unwind label %lpad14

invoke.cont79:                                    ; preds = %if.else78
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont79, %if.end77
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80, %if.then43
  %48 = load ptr, ptr %i, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr82, ptr %i, align 8
  br label %for.cond17, !llvm.loop !46

for.end83:                                        ; preds = %invoke.cont18
  %49 = load ptr, ptr %offsets.addr, align 8
  %tobool84 = icmp ne ptr %49, null
  br i1 %tobool84, label %if.then85, label %if.end99

if.then85:                                        ; preds = %for.end83
  store ptr %r_offsets, ptr %__range3, align 8
  %50 = load ptr, ptr %__range3, align 8
  %call86 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  %coerce.dive87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__begin3, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive87, align 8
  %51 = load ptr, ptr %__range3, align 8
  %call88 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  %coerce.dive89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__end3, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive89, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc96, %if.then85
  %call91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #13
  br i1 %call91, label %for.body92, label %for.end98

for.body92:                                       ; preds = %for.cond90
  %call94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #13
  store ptr %call94, ptr %cur93, align 8
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load ptr, ptr %cur93, align 8
  %offset = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %53, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont95 unwind label %lpad14

invoke.cont95:                                    ; preds = %for.body92
  br label %for.inc96

for.inc96:                                        ; preds = %invoke.cont95
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #13
  br label %for.cond90

for.end98:                                        ; preds = %for.cond90
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %for.end83
  store i1 true, ptr %nrvo, align 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets) #13
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end99
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_Pm(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef %offset) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format_string.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %offsets = alloca %"class.std::vector.19", align 8
  %subst = alloca %"class.std::vector.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format_string, ptr %format_string.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsets) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subst) #13
  %0 = load ptr, ptr %a.addr, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %format_string.addr, align 8
  invoke void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont5, %if.else, %invoke.cont3, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 960, i32 noundef 0, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %if.then
  %11 = load ptr, ptr %offset.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i64 noundef 0) #13
  %12 = load i64, ptr %call12, align 8
  %13 = load ptr, ptr %offset.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end13
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subst) #13
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsets) #13
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subst) #13
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsets) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef %dst, ptr noundef %src, i64 noundef %dst_size) #2 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %dst_size.addr, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m(ptr noundef %dst, ptr noundef %src, i64 noundef %dst_size) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %dst_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %arrayidx1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %dst_size.addr, align 8
  %cmp3 = icmp ne i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i64, ptr %dst_size.addr, align 8
  %sub = sub i64 %11, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %sub
  store i8 0, ptr %arrayidx5, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %dst_size.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx7, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %dst_size.addr, align 8
  %inc8 = add i64 %15, 1
  store i64 %inc8, ptr %dst_size.addr, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %dst_size.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base7wcslcpyEPwPKwm(ptr noundef %dst, ptr noundef %src, i64 noundef %dst_size) #2 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %dst_size.addr, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m(ptr noundef %dst, ptr noundef %src, i64 noundef %dst_size) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %dst_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 %4, ptr %arrayidx1, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %dst_size.addr, align 8
  %cmp3 = icmp ne i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i64, ptr %dst_size.addr, align 8
  %sub = sub i64 %11, 1
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %sub
  store i32 0, ptr %arrayidx5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %dst_size.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx7, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %dst_size.addr, align 8
  %inc8 = add i64 %15, 1
  store i64 %inc8, ptr %dst_size.addr, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %dst_size.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E3getEv() #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %value = alloca i64, align 8
  %newval = alloca ptr, align 8
  %call = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  store i64 %call, ptr %value, align 8
  %0 = load i64, ptr %value, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %cmp1 = icmp ne i64 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %value, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call noundef i64 @_ZN4base6subtle22Acquire_CompareAndSwapEPVlll(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 noundef 0, i64 noundef 1)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE3NewEv()
  store ptr %call5, ptr %newval, align 8
  %4 = load ptr, ptr %newval, align 8
  %5 = ptrtoint ptr %4 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 noundef %5)
  %6 = load ptr, ptr %newval, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  %7 = load ptr, ptr %newval, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  store i64 %call10, ptr %value, align 8
  %8 = load i64, ptr %value, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle22Acquire_CompareAndSwapEPVlll(ptr noundef %ptr, i64 noundef %old_value, i64 noundef %new_value) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %ptr.addr = alloca ptr, align 8
  %old_value.addr = alloca i64, align 8
  %new_value.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %old_value, ptr %old_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %new_value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %old_value.addr, ptr %__i1.addr.i, align 8
  store i64 %1, ptr %__i2.addr.i, align 8
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m1.addr.i, align 4
  %3 = load ptr, ptr %__i1.addr.i, align 8
  %4 = load i64, ptr %__i2.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  %5 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %5, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %5, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %5, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = cmpxchg volatile ptr %this1.i, i64 %6, i64 %7 monotonic monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = cmpxchg volatile ptr %this1.i, i64 %11, i64 %12 monotonic acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = cmpxchg volatile ptr %this1.i, i64 %16, i64 %17 monotonic seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %9, ptr %3, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %10 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %14, ptr %3, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %15 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %19, ptr %3, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %20 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %.atomictmp.i, align 8
  %23 = cmpxchg volatile ptr %this1.i, i64 %21, i64 %22 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %.atomictmp.i, align 8
  %28 = cmpxchg volatile ptr %this1.i, i64 %26, i64 %27 acquire acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %.atomictmp.i, align 8
  %33 = cmpxchg volatile ptr %this1.i, i64 %31, i64 %32 acquire seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %24, ptr %3, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %25 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %29, ptr %3, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %30 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %34, ptr %3, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %35 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %.atomictmp.i, align 8
  %38 = cmpxchg volatile ptr %this1.i, i64 %36, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %.atomictmp.i, align 8
  %43 = cmpxchg volatile ptr %this1.i, i64 %41, i64 %42 release acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %.atomictmp.i, align 8
  %48 = cmpxchg volatile ptr %this1.i, i64 %46, i64 %47 release seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %39, ptr %3, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %40 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %44, ptr %3, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %45 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %49, ptr %3, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %50 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %.atomictmp.i, align 8
  %53 = cmpxchg volatile ptr %this1.i, i64 %51, i64 %52 acq_rel monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %56 = load i64, ptr %3, align 8
  %57 = load i64, ptr %.atomictmp.i, align 8
  %58 = cmpxchg volatile ptr %this1.i, i64 %56, i64 %57 acq_rel acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %.atomictmp.i, align 8
  %63 = cmpxchg volatile ptr %this1.i, i64 %61, i64 %62 acq_rel seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %54, ptr %3, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %55 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %59, ptr %3, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %60 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %64, ptr %3, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %65 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %.atomictmp.i, align 8
  %68 = cmpxchg volatile ptr %this1.i, i64 %66, i64 %67 seq_cst monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %71 = load i64, ptr %3, align 8
  %72 = load i64, ptr %.atomictmp.i, align 8
  %73 = cmpxchg volatile ptr %this1.i, i64 %71, i64 %72 seq_cst acquire, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %.atomictmp.i, align 8
  %78 = cmpxchg volatile ptr %this1.i, i64 %76, i64 %77 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %69, ptr %3, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %70 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %74, ptr %3, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %75 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %79, ptr %3, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %80 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %81 = load i64, ptr %old_value.addr, align 8
  ret i64 %81
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE3NewEv() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN4base12_GLOBAL__N_112EmptyStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %ptr, i64 noundef %value) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %6, ptr %this1.i release, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv(ptr noundef %0) #2 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  %1 = inttoptr i64 %call to ptr
  call void @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_(ptr noundef %1)
  store i64 0, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, align 8
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_112EmptyStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"struct.base::(anonymous namespace)::EmptyStrings", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %s16 = getelementptr inbounds %"struct.base::(anonymous namespace)::EmptyStrings", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s16) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_(ptr noundef %x) #0 align 2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %ptr) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s16 = getelementptr inbounds %"struct.base::(anonymous namespace)::EmptyStrings", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s16) #13
  %s = getelementptr inbounds %"struct.base::(anonymous namespace)::EmptyStrings", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %buffer, i64 noundef %size, ptr noundef %format, ptr noundef %arguments) #0 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #13
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %add = add nsw i32 %conv3, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  ret i8 %conv5
}

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %add = add nsw i32 %conv3, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i16
  ret i16 %conv5
}

declare noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4base12ToUpperASCIIEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %add = add nsw i32 %conv3, -32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  ret i8 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4base12ToUpperASCIIEt(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %add = add nsw i32 %conv3, -32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i16
  ret i16 %conv5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string.1") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #4

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %pointer) #0 {
entry:
  %pointer.addr = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKcEEPT_S4_(ptr noundef %pointer) #0 {
entry:
  %pointer.addr = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EcE5valueEv() #0 align 2 {
entry:
  ret i64 -9187201950435737472
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKtEEPT_S4_(ptr noundef %pointer) #0 {
entry:
  %pointer.addr = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EtE5valueEv() #0 align 2 {
entry:
  ret i64 -35747867511423104
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKwEEPT_S4_(ptr noundef %pointer) #0 {
entry:
  %pointer.addr = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EwE5valueEv() #0 align 2 {
entry:
  ret i64 -545460846720
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKcPKtEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #13
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %2) #13
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKcPKtEbT_S4_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKcPKtEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 0, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKcPKtEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKcPKtEEbT_S6_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv1 = zext i16 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %__binary_pred = alloca %"struct.base::CaseInsensitiveCompareASCII", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIIcEclEcc(ptr noundef nonnull align 1 dereferenceable(1) %__binary_pred, i8 noundef signext %3, i8 noundef signext %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIIcEclEcc(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %x, i8 noundef signext %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %x, ptr %x.addr, align 1
  store i8 %y, ptr %y.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %call = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %0)
  %conv = sext i8 %call to i32
  %1 = load i8, ptr %y.addr, align 1
  %call2 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %1)
  %conv3 = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %y.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call5 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %__binary_pred = alloca %"struct.base::CaseInsensitiveCompareASCII.25", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i16, ptr %4, align 2
  %call = call noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIItEclEtt(ptr noundef nonnull align 1 dereferenceable(1) %__binary_pred, i16 noundef zeroext %3, i16 noundef zeroext %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIItEclEtt(ptr noundef nonnull align 1 dereferenceable(1) %this, i16 noundef zeroext %x, i16 noundef zeroext %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  store i16 %y, ptr %y.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %0)
  %conv = zext i16 %call to i32
  %1 = load i16, ptr %y.addr, align 2
  %call2 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %1)
  %conv3 = zext i16 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_117ReplacementOffsetC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %parameter, i64 noundef %offset) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameter.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %parameter, ptr %parameter.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parameter2 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %parameter.addr, align 8
  store i64 %0, ptr %parameter2, align 8
  %offset3 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %offset.addr, align 8
  store i64 %1, ptr %offset3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %__x_copy = alloca %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp39 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #13
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish12, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish14, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call16 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %call19 = call ptr @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #13
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef %call21) #13
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__pos, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__x_copy, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(24) %__x_copy) #13
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  invoke void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %call24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__x_copy) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__x_copy) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then9
  br label %if.end38

if.else26:                                        ; preds = %entry
  %call29 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call32 = call ptr @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp31, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %call34 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #13
  %call35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i64 noundef %call34) #13
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp27, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %10 = load ptr, ptr %__x.addr, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp27, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %if.end38

if.end38:                                         ; preds = %if.else26, %if.end
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 0
  %12 = load ptr, ptr %_M_start, align 8
  %13 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %12, i64 %13
  store ptr %add.ptr, ptr %ref.tmp39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #13
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive41, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %__comp) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__val.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %__comp.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %1)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %4)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_116CompareParameterERKNS0_17ReplacementOffsetES3_(ptr noundef nonnull align 8 dereferenceable(16) %elem1, ptr noundef nonnull align 8 dereferenceable(16) %elem2) #0 {
entry:
  %elem1.addr = alloca ptr, align 8
  %elem2.addr = alloca ptr, align 8
  store ptr %elem1, ptr %elem1.addr, align 8
  store ptr %elem2, ptr %elem2.addr, align 8
  %0 = load ptr, ptr %elem1.addr, align 8
  %parameter = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %parameter, align 8
  %2 = load ptr, ptr %elem2.addr, align 8
  %parameter1 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %parameter1, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define internal noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 {
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
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__vec, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #2 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  %add.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #13
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %3 = load ptr, ptr %call, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish8, align 8
  %add.ptr9 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %4, i64 -2
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish11, align 8
  %add.ptr12 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %5, i64 -1
  %call13 = call noundef ptr @_ZSt13move_backwardIPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET0_T_S5_S4_(ptr noundef %3, ptr noundef %add.ptr9, ptr noundef %add.ptr12)
  %6 = load ptr, ptr %__arg.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call14, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #13
  %_M_storage = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.10)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 {
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
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13move_backwardIPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN4base12_GLOBAL__N_117ReplacementOffsetEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %__it) #0 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN4base12_GLOBAL__N_117ReplacementOffsetEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %__it) #0 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4base12_GLOBAL__N_117ReplacementOffsetEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4base12_GLOBAL__N_117ReplacementOffsetEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define internal noundef i64 @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 {
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
  call void @_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 {
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
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 align 2 {
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
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr %__comp.coerce) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive2, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__middle, i64 8, i1 false)
  %5 = load ptr, ptr %__val.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp6, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  %7 = load i64, ptr %__len, align 8
  %8 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %7, %8
  %sub10 = sub nsw i64 %sub, 1
  store i64 %sub10, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %__half, align 8
  store i64 %9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %__comp) #2 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__comp.addr, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %__first.coerce, ptr %__last.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #2 {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val) #2 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_comp, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #13
  %1 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #13
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  store ptr %0, ptr %_M_comp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, i64 noundef %1, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.10)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base12_GLOBAL__N_117ReplacementOffsetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN4base12_GLOBAL__N_117ReplacementOffsetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, i64 noundef %1, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.10)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
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
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #13
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
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
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
