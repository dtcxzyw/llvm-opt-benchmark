target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%"struct.base::(anonymous namespace)::EmptyStrings" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.1" }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.base::(anonymous namespace)::ReplacementOffset" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"struct.std::__atomic_base" = type { i64 }
%struct._Guard = type { ptr }
%struct._Guard.24 = type { ptr }
%"struct.base::CaseInsensitiveCompareASCII" = type { i8 }
%"struct.base::CaseInsensitiveCompareASCII.26" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard.28 = type { ptr }
%struct._Guard.30 = type { ptr }
%"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value" = type { ptr, %"union.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value::_Storage" }
%"union.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value::_Storage" = type { %"struct.base::(anonymous namespace)::ReplacementOffset" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }

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

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZNVSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZN4base20string16_char_traits6assignERtRKt = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZN4base12ToLowerASCIIEc = comdat any

$_ZN4base12ToLowerASCIIEt = comdat any

$_ZN4base12ToUpperASCIIEc = comdat any

$_ZN4base12ToUpperASCIIEt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4base20string16_char_traits4copyEPtPKtm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv = comdat any

$_ZStneRKSaItES1_ = comdat any

$_ZSt15__alloc_on_moveISaItEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaItEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN4base20string16_char_traits6lengthEPKt = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

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

$_ZN4base20string16_char_traits7compareEPKtS2_m = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEmmEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE2atEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

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

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

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

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE10deallocateEPS5_m = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

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
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base23IsWprintfFormatPortableEPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %82, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %85

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 1, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %76, %18
  %20 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %77

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %78

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 108
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %70

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 115
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 99
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %68

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 83
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 67
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 70
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 68
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 79
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 85
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60, %56, %52, %48, %44, %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %78

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %32
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = call ptr @wcschr(ptr noundef @.str, i32 noundef signext %72) #18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75, %70
  br label %19, !llvm.loop !14

77:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %68, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %14
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !16

85:                                               ; preds = %78, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %90 [
    i32 2, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %85
  store i1 true, ptr %2, align 1
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %2, align 1
  ret i1 %89

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %21

13:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, %17
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

21:                                               ; preds = %13, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %43

25:                                               ; preds = %34, %32, %29, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %43

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  %33 = invoke noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %31)
          to label %34 unwind label %25

34:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %33)
          to label %35 unwind label %25

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !20
  br label %15, !llvm.loop !22

39:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %21

13:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, %17
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

21:                                               ; preds = %13, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %43

25:                                               ; preds = %34, %32, %29, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %43

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = invoke noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %31)
          to label %34 unwind label %25

34:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %33)
          to label %35 unwind label %25

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !20
  br label %15, !llvm.loop !26

39:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i64, ptr %9, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %36

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %40

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
  %26 = invoke noundef signext i8 @_ZN4base12ToUpperASCIIEc(i8 noundef signext %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %26)
          to label %28 unwind label %32

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !20
  br label %14, !llvm.loop !27

32:                                               ; preds = %27, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %40

36:                                               ; preds = %18
  store i1 true, ptr %6, align 1
  %37 = load i1, ptr %6, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %39

39:                                               ; preds = %38, %36
  ret void

40:                                               ; preds = %32, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %1, i64 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i64, ptr %9, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %36

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %40

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
  %26 = invoke noundef zeroext i16 @_ZN4base12ToUpperASCIIEt(i16 noundef zeroext %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %26)
          to label %28 unwind label %32

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !20
  br label %14, !llvm.loop !28

32:                                               ; preds = %27, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %40

36:                                               ; preds = %18
  store i1 true, ptr %6, align 1
  %37 = load i1, ptr %6, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %39

39:                                               ; preds = %38, %36
  ret void

40:                                               ; preds = %32, %19
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %51, %4
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = icmp ult i64 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %27)
  %29 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %28)
  store i8 %29, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  %32 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %31)
  store i8 %32, ptr %10, align 1, !tbaa !29
  %33 = load i8, ptr %9, align 1, !tbaa !29
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %10, align 1, !tbaa !29
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

39:                                               ; preds = %26
  %40 = load i8, ptr %9, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %10, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %45, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %63 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %16, !llvm.loop !30

52:                                               ; preds = %24
  %53 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %54 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %52
  %58 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %59 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %51, %4
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = icmp ult i64 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #17
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %27)
  %29 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %28)
  store i16 %29, ptr %9, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #17
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  %32 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %31)
  store i16 %32, ptr %10, align 2, !tbaa !31
  %33 = load i16, ptr %9, align 2, !tbaa !31
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %10, align 2, !tbaa !31
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

39:                                               ; preds = %26
  %40 = load i16, ptr %9, align 2, !tbaa !31
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %10, align 2, !tbaa !31
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %45, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #17
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %63 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %16, !llvm.loop !33

52:                                               ; preds = %24
  %53 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %54 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %52
  %58 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %59 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %20, i64 %22, ptr %24, i64 %26)
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %20, i64 %22, ptr %24, i64 %26)
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base11EmptyStringB5cxx11Ev() #3 {
  %1 = call noundef ptr @_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv()
  %2 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::EmptyStrings", ptr %1, i32 0, i32 0
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv() #3 align 2 {
  %1 = call noundef ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E3getEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base13EmptyString16B5cxx11Ev() #3 {
  %1 = call noundef ptr @_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv()
  %2 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::EmptyStrings", ptr %1, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store i64 %13, ptr %10, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #17
  store i64 %19, ptr %11, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %23, %4
  %21 = load i64, ptr %11, align 8, !tbaa !20
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  store i8 1, ptr %9, align 1, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32) #17
  store i64 %33, ptr %11, align 8, !tbaa !20
  br label %20, !llvm.loop !44

34:                                               ; preds = %20
  %35 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i1 true, ptr %6, align 1
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store i64 %13, ptr %10, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #17
  store i64 %19, ptr %11, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %23, %4
  %21 = load i64, ptr %11, align 8, !tbaa !20
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  store i8 1, ptr %9, align 1, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32) #17
  store i64 %33, ptr %11, align 8, !tbaa !20
  br label %20, !llvm.loop !47

34:                                               ; preds = %20
  %35 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret i1 %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  store i64 %11, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret i1 %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  store i64 %11, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %3, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %14, i64 %16, i32 noundef 3, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.base::BasicStringPiece.0", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = sub i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = load i32, ptr %9, align 4, !tbaa !50
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 0, %29 ]
  store i64 %31, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load i32, ptr %9, align 4, !tbaa !50
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef -1)
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %12, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %14, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %13, align 8, !tbaa !20
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !20
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %43, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %54 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 0, %56 ], [ %58, %57 ]
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %78

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %62 = load ptr, ptr %8, align 8, !tbaa !42
  %63 = load i64, ptr %13, align 8, !tbaa !20
  %64 = load i64, ptr %14, align 8, !tbaa !20
  %65 = load i64, ptr %13, align 8, !tbaa !20
  %66 = sub i64 %64, %65
  %67 = add i64 %66, 1
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !42
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  %70 = load i64, ptr %13, align 8, !tbaa !20
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 0, i32 1
  %73 = load i64, ptr %14, align 8, !tbaa !20
  %74 = load i64, ptr %12, align 8, !tbaa !20
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 0, i32 2
  %77 = or i32 %72, %76
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %3, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %14, i64 %16, i32 noundef 3, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = sub i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = load i32, ptr %9, align 4, !tbaa !50
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 0, %29 ]
  store i64 %31, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load i32, ptr %9, align 4, !tbaa !50
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef -1)
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %12, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %14, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %13, align 8, !tbaa !20
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !20
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %43, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %54 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 0, %56 ], [ %58, %57 ]
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %78

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  %63 = load i64, ptr %13, align 8, !tbaa !20
  %64 = load i64, ptr %14, align 8, !tbaa !20
  %65 = load i64, ptr %13, align 8, !tbaa !20
  %66 = sub i64 %64, %65
  %67 = add i64 %66, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  %70 = load i64, ptr %13, align 8, !tbaa !20
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 0, i32 1
  %73 = load i64, ptr %14, align 8, !tbaa !20
  %74 = load i64, ptr %12, align 8, !tbaa !20
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 0, i32 2
  %77 = or i32 %72, %76
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !23
  %14 = load i32, ptr %8, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE(ptr %16, i64 %18, ptr %20, i64 %22, i32 noundef %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 comdat {
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load i32, ptr %9, align 4, !tbaa !50
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 0, %21 ]
  store i64 %23, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %24 = load i32, ptr %9, align 4, !tbaa !50
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef -1)
  %29 = add i64 %28, 1
  br label %32

30:                                               ; preds = %22
  %31 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %11, align 8, !tbaa !20
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = sub i64 %35, %36
  %38 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34, i64 noundef %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %43 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !17
  %14 = load i32, ptr %8, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE(ptr %16, i64 %18, ptr %20, i64 %22, i32 noundef %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 comdat {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load i32, ptr %9, align 4, !tbaa !50
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 0, %21 ]
  store i64 %23, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %24 = load i32, ptr %9, align 4, !tbaa !50
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef -1)
  %29 = add i64 %28, 1
  br label %32

30:                                               ; preds = %22
  %31 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %11, align 8, !tbaa !20
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = sub i64 %35, %36
  %38 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34, i64 noundef %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %43 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22TruncateUTF8ToByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !45
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %99

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %27 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #17
  %30 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str.1, i32 noundef 359, i32 noundef 0, ptr noundef %30)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

37:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %38 = load i64, ptr %5, align 8, !tbaa !20
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %40 = load i32, ptr %11, align 4, !tbaa !52
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  store ptr %43, ptr %13, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %86, %37
  %45 = load i32, ptr %12, align 4, !tbaa !52
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %48 = load i32, ptr %12, align 4, !tbaa !52
  store i32 %48, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !52
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = load i32, ptr %12, align 4, !tbaa !52
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !52
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !52
  %56 = load i32, ptr %15, align 4, !tbaa !52
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 128
  br i1 %59, label %60, label %73

60:                                               ; preds = %47
  %61 = load i32, ptr %15, align 4, !tbaa !52
  %62 = sub nsw i32 %61, 192
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 62
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !18
  %68 = load i32, ptr %11, align 4, !tbaa !52
  %69 = load i32, ptr %15, align 4, !tbaa !52
  %70 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %67, ptr noundef %12, i32 noundef %68, i32 noundef %69, i8 noundef signext -1)
  store i32 %70, ptr %15, align 4, !tbaa !52
  br label %72

71:                                               ; preds = %60
  store i32 -1, ptr %15, align 4, !tbaa !52
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %15, align 4, !tbaa !52
  %75 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !52
  %78 = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %77)
  br i1 %78, label %82, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %14, align 4, !tbaa !52
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !52
  br label %83

82:                                               ; preds = %76
  store i32 3, ptr %16, align 4
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %105 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %44, !llvm.loop !54

87:                                               ; preds = %84, %44
  %88 = load i32, ptr %12, align 4, !tbaa !52
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %91 = load ptr, ptr %4, align 8, !tbaa !45
  %92 = load i32, ptr %12, align 4, !tbaa !52
  %93 = sext i32 %92 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !45
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %98

98:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %99

99:                                               ; preds = %98, %22
  ret void

100:                                              ; preds = %33
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp ult i32 %3, 55296
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = icmp uge i32 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !52
  %10 = icmp ult i32 %9, 64976
  br i1 %10, label %23, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4, !tbaa !52
  %13 = icmp ugt i32 %12, 65007
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = icmp ule i32 %15, 1114111
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !52
  %19 = and i32 %18, 65534
  %20 = icmp ne i32 %19, 65534
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = phi i1 [ false, %14 ], [ false, %11 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %8, %1
  %24 = phi i1 [ true, %8 ], [ true, %1 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp ult i32 %3, 55296
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = icmp uge i32 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !52
  %10 = icmp ule i32 %9, 1114111
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.13)
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %59, ptr %6, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !45
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !45
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base14TrimWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_13TrimPositionsEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @_ZN4base16kWhitespaceUTF16E)
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %12, i64 %14, i32 noundef %9, ptr noundef %10)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base14TrimWhitespaceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsE(ptr %0, i64 %1, i32 noundef %2) #3 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @_ZN4base16kWhitespaceUTF16E)
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE(ptr %13, i64 %15, ptr %17, i64 %19, i32 noundef %11)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @_ZN4base16kWhitespaceASCIIE)
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %12, i64 %14, i32 noundef %9, ptr noundef %10)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base19TrimWhitespaceASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsE(ptr %0, i64 %1, i32 noundef %2) #3 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @_ZN4base16kWhitespaceASCIIE)
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE(ptr %13, i64 %15, ptr %17, i64 %19, i32 noundef %11)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18CollapseWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !10
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 1, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %79, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %81

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %102

32:                                               ; preds = %22
  %33 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = zext i16 %34 to i32
  %36 = call noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %35)
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !52
  %43 = sext i32 %41 to i64
  %44 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %40
  store i16 32, ptr %44, align 2, !tbaa !31
  br label %50

46:                                               ; preds = %70, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %99

50:                                               ; preds = %45, %37
  %51 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %58 = load i16, ptr %57, align 2, !tbaa !31
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %63 = load i16, ptr %62, align 2, !tbaa !31
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %56
  store i8 1, ptr %11, align 1, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !52
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %12, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %66, %61, %53, %50
  br label %78

70:                                               ; preds = %32
  store i8 0, ptr %10, align 1, !tbaa !10
  store i8 0, ptr %11, align 1, !tbaa !10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %72 = load i16, ptr %71, align 2, !tbaa !31
  %73 = load i32, ptr %12, align 4, !tbaa !52
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !52
  %75 = sext i32 %73 to i64
  %76 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %75)
          to label %77 unwind label %46

77:                                               ; preds = %70
  store i16 %72, ptr %76, align 2, !tbaa !31
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %22, !llvm.loop !64

81:                                               ; preds = %27
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !52
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %12, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %87, %84, %81
  %91 = load i32, ptr %12, align 4, !tbaa !52
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %92)
          to label %93 unwind label %95

93:                                               ; preds = %90
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %94 = load i1, ptr %7, align 1
  br i1 %94, label %101, label %100

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %102

100:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %101

101:                                              ; preds = %100, %93
  ret void

102:                                              ; preds = %99, %28
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base23CollapseWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !10
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 1, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %79, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %14, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %81

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %102

32:                                               ; preds = %22
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = call noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %35)
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !52
  %43 = sext i32 %41 to i64
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %40
  store i8 32, ptr %44, align 1, !tbaa !29
  br label %50

46:                                               ; preds = %70, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %99

50:                                               ; preds = %45, %37
  %51 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %56
  store i8 1, ptr %11, align 1, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !52
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %12, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %66, %61, %53, %50
  br label %78

70:                                               ; preds = %32
  store i8 0, ptr %10, align 1, !tbaa !10
  store i8 0, ptr %11, align 1, !tbaa !10
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = load i32, ptr %12, align 4, !tbaa !52
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !52
  %75 = sext i32 %73 to i64
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %75)
          to label %77 unwind label %46

77:                                               ; preds = %70
  store i8 %72, ptr %76, align 1, !tbaa !29
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %22, !llvm.loop !65

81:                                               ; preds = %27
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !52
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %12, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %87, %84, %81
  %91 = load i32, ptr %12, align 4, !tbaa !52
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %92)
          to label %93 unwind label %95

93:                                               ; preds = %90
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %94 = load i1, ptr %7, align 1
  br i1 %94, label %101, label %100

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %102

100:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %101

101:                                              ; preds = %100, %93
  ret void

102:                                              ; preds = %99, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = icmp eq i64 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = icmp eq i64 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIIcEEbPKT_m(ptr noundef %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15DoIsStringASCIIIcEEbPKT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %22, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = sext i8 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !18
  br label %13, !llvm.loop !66

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = call noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKcEEPT_S4_(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 8, ptr %8, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %37, %30
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = load i64, ptr %5, align 8, !tbaa !20
  %41 = or i64 %40, %39
  store i64 %41, ptr %5, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %3, align 8, !tbaa !18
  br label %33, !llvm.loop !67

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = sext i8 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !20
  %54 = or i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !18
  br label %45, !llvm.loop !68

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = call noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EcE5valueEv()
  store i64 %58, ptr %9, align 8, !tbaa !20
  %59 = load i64, ptr %5, align 8, !tbaa !20
  %60 = load i64, ptr %9, align 8, !tbaa !20
  %61 = and i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = xor i1 %62, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIItEEbPKT_m(ptr noundef %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15DoIsStringASCIIItEEbPKT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i16, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %22, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = zext i16 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !24
  br label %13, !llvm.loop !69

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = call noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKtEEPT_S4_(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4, ptr %8, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %37, %30
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = load i64, ptr %5, align 8, !tbaa !20
  %41 = or i64 %40, %39
  store i64 %41, ptr %5, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i16, ptr %42, i64 4
  store ptr %43, ptr %3, align 8, !tbaa !24
  br label %33, !llvm.loop !70

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = zext i16 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !20
  %54 = or i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i16, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !24
  br label %45, !llvm.loop !71

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = call noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EtE5valueEv()
  store i64 %58, ptr %9, align 8, !tbaa !20
  %59 = load i64, ptr %5, align 8, !tbaa !20
  %60 = load i64, ptr %9, align 8, !tbaa !20
  %61 = and i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = xor i1 %62, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIItEEbPKT_m(ptr noundef %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = call noundef zeroext i1 @_ZN4base15DoIsStringASCIIIwEEbPKT_m(ptr noundef %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15DoIsStringASCIIIwEEbPKT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %22, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %13, !llvm.loop !77

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKwEEPT_S4_(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 2, ptr %8, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %37, %30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = load i64, ptr %5, align 8, !tbaa !20
  %41 = or i64 %40, %39
  store i64 %41, ptr %5, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 2
  store ptr %43, ptr %3, align 8, !tbaa !3
  br label %33, !llvm.loop !78

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !20
  %54 = or i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %45, !llvm.loop !79

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = call noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EwE5valueEv()
  store i64 %58, ptr %9, align 8, !tbaa !20
  %59 = load i64, ptr %5, align 8, !tbaa !20
  %60 = load i64, ptr %9, align 8, !tbaa !20
  %61 = and i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = xor i1 %62, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.6", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12IsStringUTF8ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %50, %1
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !52
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !52
  %26 = load i32, ptr %7, align 4, !tbaa !52
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 128
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4, !tbaa !52
  %32 = sub nsw i32 %31, 192
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 62
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = load i32, ptr %7, align 4, !tbaa !52
  %40 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %37, ptr noundef %6, i32 noundef %38, i32 noundef %39, i8 noundef signext -1)
  store i32 %40, ptr %7, align 4, !tbaa !52
  br label %42

41:                                               ; preds = %30
  store i32 -1, ptr %7, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %18
  %44 = load i32, ptr %7, align 4, !tbaa !52
  %45 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %14, !llvm.loop !83

51:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE(ptr %0, i64 %1, ptr %2, i64 %3) #7 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
  %27 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29)
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !20
  br label %19, !llvm.loop !84

38:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %38, %17
  %42 = load i1, ptr %5, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1, ptr %2, i64 %3) #7 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
  %27 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %26)
  %28 = zext i16 %27 to i32
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29)
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !20
  br label %19, !llvm.loop !85

38:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %38, %17
  %42 = load i1, ptr %5, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11EqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %21

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = call noundef zeroext i1 @_ZSt5equalIPKcPKtEbT_S4_T0_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKcPKtEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKcPKtEbT_S4_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %8, align 4, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %15 = load i32, ptr %8, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %17, i64 %19, ptr %21, i64 %23, i32 noundef %15)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !86
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %22 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %20
  %29 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i1 %29, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %20
  %31 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = call noundef zeroext i1 @_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %30, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 {
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %8, align 4, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  %15 = load i32, ptr %8, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %17, i64 %19, ptr %21, i64 %23, i32 noundef %15)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !86
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %22 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %20
  %29 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i1 %29, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %20
  %31 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = call noundef zeroext i1 @_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %30, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %8, align 4, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  %15 = load i32, ptr %8, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %17, i64 %19, ptr %21, i64 %23, i32 noundef %15)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !86
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %40

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = sub i64 %21, %22
  %24 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %20
  %32 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i1 %32, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %20
  %34 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %37 = call noundef zeroext i1 @_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %33, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 {
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %8, align 4, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  %15 = load i32, ptr %8, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %17, i64 %19, ptr %21, i64 %23, i32 noundef %15)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !86
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %40

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = sub i64 %21, %22
  %24 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %20
  %32 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i1 %32, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %20
  %34 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %37 = call noundef zeroext i1 @_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %33, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %36

13:                                               ; preds = %6, %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 65
  %22 = add nsw i32 %21, 10
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %2, align 1
  br label %36

24:                                               ; preds = %16, %13
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 102
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 97
  %33 = add nsw i32 %32, 10
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %36

35:                                               ; preds = %27, %24
  store i8 0, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %30, %19, %9
  %37 = load i8, ptr %2, align 1
  ret i8 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @_ZN4base15kWhitespaceWideE, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !88

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %26 [
    i32 2, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22FormatBytesUnlocalizedB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = sitofp i64 %10 to double
  store double %11, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 1024, ptr %7, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %20, %2
  %13 = load double, ptr %5, align 8, !tbaa !89
  %14 = fcmp oge double %13, 1.024000e+03
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load double, ptr %5, align 8, !tbaa !89
  %22 = fdiv double %21, 1.024000e+03
  store double %22, ptr %5, align 8, !tbaa !89
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !20
  br label %12, !llvm.loop !91

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load double, ptr %5, align 8, !tbaa !89
  %33 = fcmp olt double %32, 1.000000e+02
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %36 = load double, ptr %5, align 8, !tbaa !89
  %37 = load i64, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef %35, i64 noundef 64, ptr noundef @.str.2, double noundef %36, ptr noundef %39)
  br label %48

41:                                               ; preds = %31, %28, %25
  %42 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %43 = load double, ptr %5, align 8, !tbaa !89
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef %42, i64 noundef 64, ptr noundef @.str.3, double noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %34
  %49 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %49)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr %51, i64 %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8snprintfEPcmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call noundef i32 @_ZN4base9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret i32 %16
}

declare void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #3 {
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.base::BasicStringPiece.0", align 8
  %12 = alloca %"class.base::BasicStringPiece.0", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i64 %1, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %17, i64 noundef %18, ptr %20, i64 %22, ptr %24, i64 %26, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) #3 comdat {
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %32, align 8
  store ptr %0, ptr %10, align 8, !tbaa !42
  store i64 %1, ptr %11, align 8, !tbaa !20
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %12, align 1, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, i64 noundef %36, i64 noundef %37) #17
  store i64 %38, ptr %11, align 8, !tbaa !20
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  br label %211

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %43 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %43, ptr %13, align 8, !tbaa !20
  %44 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !42
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !20
  %50 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 1, ptr %14, align 4
  br label %210

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %54 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %54, ptr %15, align 8, !tbaa !20
  %55 = load i64, ptr %13, align 8, !tbaa !20
  %56 = load i64, ptr %15, align 8, !tbaa !20
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %73, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !42
  %61 = load i64, ptr %11, align 8, !tbaa !20
  %62 = load i64, ptr %13, align 8, !tbaa !20
  %63 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %64 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !42
  %67 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %68 = load i64, ptr %11, align 8, !tbaa !20
  %69 = load i64, ptr %15, align 8, !tbaa !20
  %70 = add i64 %68, %69
  %71 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %67, i64 noundef %70, i64 noundef %71) #17
  store i64 %72, ptr %11, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %59
  %74 = load i64, ptr %11, align 8, !tbaa !20
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %59, label %76, !llvm.loop !92

76:                                               ; preds = %73
  store i32 1, ptr %14, align 4
  br label %209

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %78 = load ptr, ptr %10, align 8, !tbaa !42
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  store i64 %79, ptr %16, align 8, !tbaa !20
  %80 = load i64, ptr %13, align 8, !tbaa !20
  %81 = load i64, ptr %15, align 8, !tbaa !20
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %134

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %84 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %84, ptr %17, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %127, %83
  %86 = load i64, ptr %15, align 8, !tbaa !20
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !42
  %90 = load i64, ptr %17, align 8, !tbaa !20
  %91 = load i64, ptr %15, align 8, !tbaa !20
  %92 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %93 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = load i64, ptr %15, align 8, !tbaa !20
  %96 = load i64, ptr %17, align 8, !tbaa !20
  %97 = add i64 %96, %95
  store i64 %97, ptr %17, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %99 = load i64, ptr %11, align 8, !tbaa !20
  %100 = load i64, ptr %13, align 8, !tbaa !20
  %101 = add i64 %99, %100
  store i64 %101, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %102 = load ptr, ptr %10, align 8, !tbaa !42
  %103 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %104 = load i64, ptr %18, align 8, !tbaa !20
  %105 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, i64 noundef %104, i64 noundef %105) #17
  store i64 %106, ptr %19, align 8, !tbaa !20
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %108 = load i64, ptr %107, align 8, !tbaa !20
  store i64 %108, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %109 = load i64, ptr %11, align 8, !tbaa !20
  %110 = load i64, ptr %18, align 8, !tbaa !20
  %111 = sub i64 %109, %110
  store i64 %111, ptr %20, align 8, !tbaa !20
  %112 = load i64, ptr %20, align 8, !tbaa !20
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %98
  %115 = load ptr, ptr %10, align 8, !tbaa !42
  %116 = load i64, ptr %17, align 8, !tbaa !20
  %117 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = load i64, ptr %18, align 8, !tbaa !20
  %120 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
  %121 = load i64, ptr %20, align 8, !tbaa !20
  %122 = mul i64 %121, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %117, ptr align 2 %120, i64 %122, i1 false)
  %123 = load i64, ptr %20, align 8, !tbaa !20
  %124 = load i64, ptr %17, align 8, !tbaa !20
  %125 = add i64 %124, %123
  store i64 %125, ptr %17, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %11, align 8, !tbaa !20
  %129 = load i64, ptr %16, align 8, !tbaa !20
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %85, label %131, !llvm.loop !93

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8, !tbaa !42
  %133 = load i64, ptr %17, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %208

134:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %135 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %135, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %136 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %136, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %137 = load i64, ptr %15, align 8, !tbaa !20
  %138 = load i64, ptr %13, align 8, !tbaa !20
  %139 = sub i64 %137, %138
  store i64 %139, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  br label %140

140:                                              ; preds = %152, %134
  %141 = load i64, ptr %23, align 8, !tbaa !20
  %142 = load i64, ptr %22, align 8, !tbaa !20
  %143 = add i64 %142, %141
  store i64 %143, ptr %22, align 8, !tbaa !20
  %144 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %144, ptr %24, align 8, !tbaa !20
  %145 = load ptr, ptr %10, align 8, !tbaa !42
  %146 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %147 = load i64, ptr %11, align 8, !tbaa !20
  %148 = load i64, ptr %13, align 8, !tbaa !20
  %149 = add i64 %147, %148
  %150 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %146, i64 noundef %149, i64 noundef %150) #17
  store i64 %151, ptr %11, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %140
  %153 = load i64, ptr %11, align 8, !tbaa !20
  %154 = icmp ne i64 %153, -1
  br i1 %154, label %140, label %155, !llvm.loop !94

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !42
  %157 = load i64, ptr %22, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %158 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %158, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %159 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %159, ptr %26, align 8, !tbaa !20
  br label %160

160:                                              ; preds = %200, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %161 = load i64, ptr %24, align 8, !tbaa !20
  %162 = load i64, ptr %13, align 8, !tbaa !20
  %163 = add i64 %161, %162
  store i64 %163, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %164 = load i64, ptr %25, align 8, !tbaa !20
  %165 = load i64, ptr %27, align 8, !tbaa !20
  %166 = sub i64 %164, %165
  store i64 %166, ptr %28, align 8, !tbaa !20
  %167 = load i64, ptr %28, align 8, !tbaa !20
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %160
  %170 = load i64, ptr %28, align 8, !tbaa !20
  %171 = load i64, ptr %26, align 8, !tbaa !20
  %172 = sub i64 %171, %170
  store i64 %172, ptr %26, align 8, !tbaa !20
  %173 = load ptr, ptr %10, align 8, !tbaa !42
  %174 = load i64, ptr %26, align 8, !tbaa !20
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !42
  %177 = load i64, ptr %27, align 8, !tbaa !20
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
  %179 = load i64, ptr %28, align 8, !tbaa !20
  %180 = mul i64 %179, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %175, ptr align 2 %178, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %169, %160
  %182 = load i64, ptr %15, align 8, !tbaa !20
  %183 = load i64, ptr %26, align 8, !tbaa !20
  %184 = sub i64 %183, %182
  store i64 %184, ptr %26, align 8, !tbaa !20
  %185 = load ptr, ptr %10, align 8, !tbaa !42
  %186 = load i64, ptr %26, align 8, !tbaa !20
  %187 = load i64, ptr %15, align 8, !tbaa !20
  %188 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %189 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186, i64 noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = load i64, ptr %24, align 8, !tbaa !20
  %192 = load i64, ptr %21, align 8, !tbaa !20
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  store i32 1, ptr %14, align 4
  br label %197

195:                                              ; preds = %181
  %196 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %196, ptr %25, align 8, !tbaa !20
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %198 = load i32, ptr %14, align 4
  switch i32 %198, label %207 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8, !tbaa !42
  %202 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %203 = load i64, ptr %24, align 8, !tbaa !20
  %204 = sub i64 %203, 1
  %205 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef %202, i64 noundef %204, i64 noundef %205) #17
  store i64 %206, ptr %24, align 8, !tbaa !20
  br label %160, !llvm.loop !95

207:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %208

208:                                              ; preds = %207, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %209

209:                                              ; preds = %208, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %210

210:                                              ; preds = %209, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %211

211:                                              ; preds = %210, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #3 {
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i64 %1, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %17, i64 noundef %18, ptr %20, i64 %22, ptr %24, i64 %26, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) #3 comdat {
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %32, align 8
  store ptr %0, ptr %10, align 8, !tbaa !45
  store i64 %1, ptr %11, align 8, !tbaa !20
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %12, align 1, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !45
  %35 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, i64 noundef %36, i64 noundef %37) #17
  store i64 %38, ptr %11, align 8, !tbaa !20
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  br label %211

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %43 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %43, ptr %13, align 8, !tbaa !20
  %44 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !20
  %50 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 1, ptr %14, align 4
  br label %210

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %54 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %54, ptr %15, align 8, !tbaa !20
  %55 = load i64, ptr %13, align 8, !tbaa !20
  %56 = load i64, ptr %15, align 8, !tbaa !20
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %73, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  %61 = load i64, ptr %11, align 8, !tbaa !20
  %62 = load i64, ptr %13, align 8, !tbaa !20
  %63 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %64 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !45
  %67 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %68 = load i64, ptr %11, align 8, !tbaa !20
  %69 = load i64, ptr %15, align 8, !tbaa !20
  %70 = add i64 %68, %69
  %71 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %67, i64 noundef %70, i64 noundef %71) #17
  store i64 %72, ptr %11, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %59
  %74 = load i64, ptr %11, align 8, !tbaa !20
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %59, label %76, !llvm.loop !96

76:                                               ; preds = %73
  store i32 1, ptr %14, align 4
  br label %209

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %78 = load ptr, ptr %10, align 8, !tbaa !45
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  store i64 %79, ptr %16, align 8, !tbaa !20
  %80 = load i64, ptr %13, align 8, !tbaa !20
  %81 = load i64, ptr %15, align 8, !tbaa !20
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %134

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %84 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %84, ptr %17, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %127, %83
  %86 = load i64, ptr %15, align 8, !tbaa !20
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !45
  %90 = load i64, ptr %17, align 8, !tbaa !20
  %91 = load i64, ptr %15, align 8, !tbaa !20
  %92 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %93 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = load i64, ptr %15, align 8, !tbaa !20
  %96 = load i64, ptr %17, align 8, !tbaa !20
  %97 = add i64 %96, %95
  store i64 %97, ptr %17, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %99 = load i64, ptr %11, align 8, !tbaa !20
  %100 = load i64, ptr %13, align 8, !tbaa !20
  %101 = add i64 %99, %100
  store i64 %101, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %102 = load ptr, ptr %10, align 8, !tbaa !45
  %103 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %104 = load i64, ptr %18, align 8, !tbaa !20
  %105 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, i64 noundef %104, i64 noundef %105) #17
  store i64 %106, ptr %19, align 8, !tbaa !20
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %108 = load i64, ptr %107, align 8, !tbaa !20
  store i64 %108, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %109 = load i64, ptr %11, align 8, !tbaa !20
  %110 = load i64, ptr %18, align 8, !tbaa !20
  %111 = sub i64 %109, %110
  store i64 %111, ptr %20, align 8, !tbaa !20
  %112 = load i64, ptr %20, align 8, !tbaa !20
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %98
  %115 = load ptr, ptr %10, align 8, !tbaa !45
  %116 = load i64, ptr %17, align 8, !tbaa !20
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !45
  %119 = load i64, ptr %18, align 8, !tbaa !20
  %120 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
  %121 = load i64, ptr %20, align 8, !tbaa !20
  %122 = mul i64 %121, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %122, i1 false)
  %123 = load i64, ptr %20, align 8, !tbaa !20
  %124 = load i64, ptr %17, align 8, !tbaa !20
  %125 = add i64 %124, %123
  store i64 %125, ptr %17, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %11, align 8, !tbaa !20
  %129 = load i64, ptr %16, align 8, !tbaa !20
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %85, label %131, !llvm.loop !97

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8, !tbaa !45
  %133 = load i64, ptr %17, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %208

134:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %135 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %135, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %136 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %136, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %137 = load i64, ptr %15, align 8, !tbaa !20
  %138 = load i64, ptr %13, align 8, !tbaa !20
  %139 = sub i64 %137, %138
  store i64 %139, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  br label %140

140:                                              ; preds = %152, %134
  %141 = load i64, ptr %23, align 8, !tbaa !20
  %142 = load i64, ptr %22, align 8, !tbaa !20
  %143 = add i64 %142, %141
  store i64 %143, ptr %22, align 8, !tbaa !20
  %144 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %144, ptr %24, align 8, !tbaa !20
  %145 = load ptr, ptr %10, align 8, !tbaa !45
  %146 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %147 = load i64, ptr %11, align 8, !tbaa !20
  %148 = load i64, ptr %13, align 8, !tbaa !20
  %149 = add i64 %147, %148
  %150 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %146, i64 noundef %149, i64 noundef %150) #17
  store i64 %151, ptr %11, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %140
  %153 = load i64, ptr %11, align 8, !tbaa !20
  %154 = icmp ne i64 %153, -1
  br i1 %154, label %140, label %155, !llvm.loop !98

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !45
  %157 = load i64, ptr %22, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %158 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %158, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %159 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %159, ptr %26, align 8, !tbaa !20
  br label %160

160:                                              ; preds = %200, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %161 = load i64, ptr %24, align 8, !tbaa !20
  %162 = load i64, ptr %13, align 8, !tbaa !20
  %163 = add i64 %161, %162
  store i64 %163, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %164 = load i64, ptr %25, align 8, !tbaa !20
  %165 = load i64, ptr %27, align 8, !tbaa !20
  %166 = sub i64 %164, %165
  store i64 %166, ptr %28, align 8, !tbaa !20
  %167 = load i64, ptr %28, align 8, !tbaa !20
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %160
  %170 = load i64, ptr %28, align 8, !tbaa !20
  %171 = load i64, ptr %26, align 8, !tbaa !20
  %172 = sub i64 %171, %170
  store i64 %172, ptr %26, align 8, !tbaa !20
  %173 = load ptr, ptr %10, align 8, !tbaa !45
  %174 = load i64, ptr %26, align 8, !tbaa !20
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !45
  %177 = load i64, ptr %27, align 8, !tbaa !20
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
  %179 = load i64, ptr %28, align 8, !tbaa !20
  %180 = mul i64 %179, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %169, %160
  %182 = load i64, ptr %15, align 8, !tbaa !20
  %183 = load i64, ptr %26, align 8, !tbaa !20
  %184 = sub i64 %183, %182
  store i64 %184, ptr %26, align 8, !tbaa !20
  %185 = load ptr, ptr %10, align 8, !tbaa !45
  %186 = load i64, ptr %26, align 8, !tbaa !20
  %187 = load i64, ptr %15, align 8, !tbaa !20
  %188 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %189 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186, i64 noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = load i64, ptr %24, align 8, !tbaa !20
  %192 = load i64, ptr %21, align 8, !tbaa !20
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  store i32 1, ptr %14, align 4
  br label %197

195:                                              ; preds = %181
  %196 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %196, ptr %25, align 8, !tbaa !20
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %198 = load i32, ptr %14, align 4
  switch i32 %198, label %207 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8, !tbaa !45
  %202 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %203 = load i64, ptr %24, align 8, !tbaa !20
  %204 = sub i64 %203, 1
  %205 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef %202, i64 noundef %204, i64 noundef %205) #17
  store i64 %206, ptr %24, align 8, !tbaa !20
  br label %160, !llvm.loop !99

207:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %208

208:                                              ; preds = %207, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %209

209:                                              ; preds = %208, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %210

210:                                              ; preds = %209, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %211

211:                                              ; preds = %210, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #3 {
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.base::BasicStringPiece.0", align 8
  %12 = alloca %"class.base::BasicStringPiece.0", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i64 %1, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %17, i64 noundef %18, ptr %20, i64 %22, ptr %24, i64 %26, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #3 {
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i64 %1, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %17, i64 noundef %18, ptr %20, i64 %22, ptr %24, i64 %26, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNT_10value_typeEPS7_m(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNT_10value_typeEPS7_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #17
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str.1, i32 noundef 842, i32 noundef 0, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #17
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = sub i64 %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPNT_10value_typeEPS6_m(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base10WriteIntoTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPNT_10value_typeEPS6_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #17
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str.1, i32 noundef 842, i32 noundef 0, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #17
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = sub i64 %16, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_16BasicStringPieceIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %45

18:                                               ; preds = %4
  store i1 false, ptr %8, align 1
  %19 = load ptr, ptr %7, align 8, !tbaa !100
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %25

25:                                               ; preds = %35, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  %27 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %0)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %25, !llvm.loop !102

37:                                               ; preds = %31, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %46

41:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %17
  ret void

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEESaIS5_EENS_16BasicStringPieceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !103
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %45

18:                                               ; preds = %4
  store i1 false, ptr %8, align 1
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %25

25:                                               ; preds = %35, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !103
  %27 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %0)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %25, !llvm.loop !105

37:                                               ; preds = %31, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %46

41:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %17
  ret void

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.31", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !103
  %38 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  store i64 %38, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %39 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %44

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #17
  %42 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str.1, i32 noundef 890, i32 noundef 0, ptr noundef %42)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #17
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %45 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %45, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %46 = load ptr, ptr %13, align 8, !tbaa !103
  %47 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %49 = load ptr, ptr %13, align 8, !tbaa !103
  %50 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %15, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %61, %44
  %53 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %63

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  store ptr %56, ptr %16, align 8, !tbaa !42
  %57 = load ptr, ptr %16, align 8, !tbaa !42
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %59 = load i64, ptr %12, align 8, !tbaa !20
  %60 = add i64 %59, %58
  store i64 %60, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %61

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %52

63:                                               ; preds = %54
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %66 = load i64, ptr %12, align 8, !tbaa !20
  %67 = add i64 %65, %66
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %196, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %199

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  br label %230

82:                                               ; preds = %72
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 36, %85
  br i1 %86, label %87, label %191

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %88 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1) #17
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br i1 %93, label %94, label %190

94:                                               ; preds = %87
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %96 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %97 = load i16, ptr %96, align 2, !tbaa !31
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 36, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %114, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %102 = load ptr, ptr %6, align 8, !tbaa !42
  %103 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %108 = load i16, ptr %107, align 2, !tbaa !31
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 36, %109
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ false, %101 ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext 36)
          to label %114 unwind label %116

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %101, !llvm.loop !108

116:                                              ; preds = %191, %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %18, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %19, align 4
  br label %198

120:                                              ; preds = %111
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %189

122:                                              ; preds = %94
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %125, 49
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %129 = load i16, ptr %128, align 2, !tbaa !31
  %130 = zext i16 %129 to i32
  %131 = icmp sgt i32 %130, 57
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %122
  br label %196

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %134 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %135 = load i16, ptr %134, align 2, !tbaa !31
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, 49
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %26, align 8, !tbaa !20
  %139 = load ptr, ptr %8, align 8, !tbaa !106
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %172

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  %142 = load i64, ptr %26, align 8, !tbaa !20
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %144 = trunc i64 %143 to i32
  %145 = sext i32 %144 to i64
  invoke void @_ZN4base12_GLOBAL__N_117ReplacementOffsetC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %142, i64 noundef %145)
          to label %146 unwind label %163

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %147 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %30, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %150 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %31, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %30, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %31, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = invoke ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_(ptr %152, ptr %154, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @_ZN4base12_GLOBAL__N_116CompareParameterERKNS0_17ReplacementOffsetES3_)
          to label %156 unwind label %167

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %29, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %28, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = invoke ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %159, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %161 unwind label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %32, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br label %172

163:                                              ; preds = %141
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %18, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %19, align 4
  br label %171

167:                                              ; preds = %156, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %18, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br label %188

172:                                              ; preds = %161, %133
  %173 = load i64, ptr %26, align 8, !tbaa !20
  %174 = load i64, ptr %9, align 8, !tbaa !20
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8, !tbaa !103
  %178 = load i64, ptr %26, align 8, !tbaa !20
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178)
          to label %180 unwind label %183

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %182 unwind label %183

182:                                              ; preds = %180
  br label %187

183:                                              ; preds = %180, %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %18, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %19, align 4
  br label %188

187:                                              ; preds = %182, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %189

188:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %198

189:                                              ; preds = %187, %120
  br label %190

190:                                              ; preds = %189, %87
  br label %195

191:                                              ; preds = %82
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %193 = load i16, ptr %192, align 2, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %193)
          to label %194 unwind label %116

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %190
  br label %196

196:                                              ; preds = %195, %132
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %72, !llvm.loop !109

198:                                              ; preds = %188, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %227

199:                                              ; preds = %77
  %200 = load ptr, ptr %8, align 8, !tbaa !106
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %225

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store ptr %20, ptr %33, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %203 = load ptr, ptr %33, align 8, !tbaa !110
  %204 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #17
  %205 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %34, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %206 = load ptr, ptr %33, align 8, !tbaa !110
  %207 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
  %208 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %35, i32 0, i32 0
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %218, %202
  %210 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %224

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  store ptr %213, ptr %36, align 8, !tbaa !112
  %214 = load ptr, ptr %8, align 8, !tbaa !106
  %215 = load ptr, ptr %36, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %215, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %217 unwind label %220

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %218

218:                                              ; preds = %217
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %209

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %227

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %199
  store i1 true, ptr %17, align 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  %226 = load i1, ptr %17, align 1
  br i1 %226, label %229, label %228

227:                                              ; preds = %220, %198
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %230

228:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

230:                                              ; preds = %227, %78
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %19, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25ReplaceStringPlaceholdersERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.31", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %33 = load ptr, ptr %7, align 8, !tbaa !100
  %34 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  store i64 %34, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %35 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %40

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #17
  %38 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str.1, i32 noundef 890, i32 noundef 0, ptr noundef %38)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #17
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %41, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %42 = load ptr, ptr %13, align 8, !tbaa !100
  %43 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %15, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %57, %40
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %59

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  store ptr %52, ptr %16, align 8, !tbaa !45
  %53 = load ptr, ptr %16, align 8, !tbaa !45
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %55 = load i64, ptr %12, align 8, !tbaa !20
  %56 = add i64 %55, %54
  store i64 %56, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %57

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %48

59:                                               ; preds = %50
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load i64, ptr %12, align 8, !tbaa !20
  %63 = add i64 %61, %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %63)
          to label %64 unwind label %73

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %65 = load ptr, ptr %6, align 8, !tbaa !34
  %66 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store ptr %66, ptr %21, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %193, %64
  %68 = load ptr, ptr %21, align 8, !tbaa !18
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %197

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  br label %228

77:                                               ; preds = %67
  %78 = load ptr, ptr %21, align 8, !tbaa !18
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 36, %80
  br i1 %81, label %82, label %188

82:                                               ; preds = %77
  %83 = load ptr, ptr %21, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = icmp ne ptr %84, %86
  br i1 %87, label %88, label %187

88:                                               ; preds = %82
  %89 = load ptr, ptr %21, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %21, align 8, !tbaa !18
  %91 = load ptr, ptr %21, align 8, !tbaa !18
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 36, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %109, %95
  %97 = load ptr, ptr %21, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = icmp ne ptr %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %21, align 8, !tbaa !18
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 36, %104
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ false, %96 ], [ %105, %101 ]
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 36)
          to label %109 unwind label %112

109:                                              ; preds = %108
  %110 = load ptr, ptr %21, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %21, align 8, !tbaa !18
  br label %96, !llvm.loop !114

112:                                              ; preds = %188, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %18, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %19, align 4
  br label %196

116:                                              ; preds = %106
  %117 = load ptr, ptr %21, align 8, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %117, i32 -1
  store ptr %118, ptr %21, align 8, !tbaa !18
  br label %186

119:                                              ; preds = %88
  %120 = load ptr, ptr %21, align 8, !tbaa !18
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 49
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %21, align 8, !tbaa !18
  %126 = load i8, ptr %125, align 1, !tbaa !29
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 57
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %119
  br label %193

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %131 = load ptr, ptr %21, align 8, !tbaa !18
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 49
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %22, align 8, !tbaa !20
  %136 = load ptr, ptr %8, align 8, !tbaa !106
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %169

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %139 = load i64, ptr %22, align 8, !tbaa !20
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %141 = trunc i64 %140 to i32
  %142 = sext i32 %141 to i64
  invoke void @_ZN4base12_GLOBAL__N_117ReplacementOffsetC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %139, i64 noundef %142)
          to label %143 unwind label %160

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %144 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %145 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %26, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %27, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %26, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %27, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = invoke ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_(ptr %149, ptr %151, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @_ZN4base12_GLOBAL__N_116CompareParameterERKNS0_17ReplacementOffsetES3_)
          to label %153 unwind label %164

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %25, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %155 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %24, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = invoke ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %156, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %158 unwind label %164

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %28, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %169

160:                                              ; preds = %138
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %18, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %19, align 4
  br label %168

164:                                              ; preds = %153, %143
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %185

169:                                              ; preds = %158, %130
  %170 = load i64, ptr %22, align 8, !tbaa !20
  %171 = load i64, ptr %9, align 8, !tbaa !20
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !100
  %175 = load i64, ptr %22, align 8, !tbaa !20
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %175)
          to label %177 unwind label %180

177:                                              ; preds = %173
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %179 unwind label %180

179:                                              ; preds = %177
  br label %184

180:                                              ; preds = %177, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %18, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %19, align 4
  br label %185

184:                                              ; preds = %179, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %186

185:                                              ; preds = %180, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %196

186:                                              ; preds = %184, %116
  br label %187

187:                                              ; preds = %186, %82
  br label %192

188:                                              ; preds = %77
  %189 = load ptr, ptr %21, align 8, !tbaa !18
  %190 = load i8, ptr %189, align 1, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %190)
          to label %191 unwind label %112

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %187
  br label %193

193:                                              ; preds = %192, %129
  %194 = load ptr, ptr %21, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %21, align 8, !tbaa !18
  br label %67, !llvm.loop !115

196:                                              ; preds = %185, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %225

197:                                              ; preds = %72
  %198 = load ptr, ptr %8, align 8, !tbaa !106
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store ptr %20, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %201 = load ptr, ptr %29, align 8, !tbaa !110
  %202 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #17
  %203 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %30, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %204 = load ptr, ptr %29, align 8, !tbaa !110
  %205 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #17
  %206 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %31, i32 0, i32 0
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %216, %200
  %208 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %222

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  store ptr %211, ptr %32, align 8, !tbaa !112
  %212 = load ptr, ptr %8, align 8, !tbaa !106
  %213 = load ptr, ptr %32, align 8, !tbaa !112
  %214 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %213, i32 0, i32 1
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %215 unwind label %218

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %216

216:                                              ; preds = %215
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %207

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %18, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %225

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %197
  store i1 true, ptr %17, align 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  %224 = load i1, ptr %17, align 1
  br i1 %224, label %227, label %226

225:                                              ; preds = %218, %196
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %228

226:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

228:                                              ; preds = %225, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %19, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_Pm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.19", align 8
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %24

17:                                               ; preds = %4
  store i1 false, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br i1 %21, label %23, label %32

23:                                               ; preds = %22
  br label %47

24:                                               ; preds = %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %59

28:                                               ; preds = %20, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %54

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #17
  %33 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %38

34:                                               ; preds = %32
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str.1, i32 noundef 960, i32 noundef 0, ptr noundef %33)
          to label %35 unwind label %38

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %47

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %54

47:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %48 = load ptr, ptr %8, align 8, !tbaa !116
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #17
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !116
  store i64 %52, ptr %53, align 8, !tbaa !20
  br label %55

54:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %59

55:                                               ; preds = %50, %47
  store i1 true, ptr %13, align 1
  %56 = load i1, ptr %13, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %58

58:                                               ; preds = %57, %55
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void

59:                                               ; preds = %54, %24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !118
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i64, ptr %8, align 8, !tbaa !20
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !29
  %23 = sext i8 %19 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !20
  br label %10, !llvm.loop !125

31:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %55 [
    i32 2, label %33
    i32 1, label %53
  ]

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !29
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %48, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = load i64, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !20
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !20
  br label %42, !llvm.loop !126

51:                                               ; preds = %42
  %52 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %31
  %54 = load i64, ptr %4, align 8
  ret i64 %54

55:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base7wcslcpyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i64, ptr %8, align 8, !tbaa !20
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !8
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !20
  br label %10, !llvm.loop !127

30:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %54 [
    i32 2, label %32
    i32 1, label %52
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %47, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8, !tbaa !20
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !20
  br label %41, !llvm.loop !128

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %30
  %53 = load i64, ptr %4, align 8
  ret i64 %53

54:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E3getEv() #3 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %5 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  store i64 %5, ptr %2, align 8, !tbaa !20
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !20
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

14:                                               ; preds = %8, %0
  %15 = call noundef i64 @_ZN4base6subtle22Acquire_CompareAndSwapEPVlll(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 noundef 0, i64 noundef 1)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %18 = call noundef ptr @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE3NewEv()
  store ptr %18, ptr %4, align 8, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = ptrtoint ptr %19 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv, ptr noundef null)
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %30

26:                                               ; preds = %14
  %27 = call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  store i64 %27, ptr %2, align 8, !tbaa !20
  %28 = load i64, ptr %2, align 8, !tbaa !20
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle22Acquire_CompareAndSwapEPVlll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i32 noundef 2, i32 noundef 2) #17
  %10 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE3NewEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN4base12_GLOBAL__N_112EmptyStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNVSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 3) #17
  ret void
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  %4 = inttoptr i64 %3 to ptr
  call void @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_(ptr noundef %4)
  store i64 0, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, align 8, !tbaa !20
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !134
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !134
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !134
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !134
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load i32, ptr %3, align 4, !tbaa !134
  %6 = load i32, ptr %4, align 4, !tbaa !136
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !134
  store i32 %4, ptr %10, align 4, !tbaa !134
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !134
  %19 = load ptr, ptr %7, align 8, !tbaa !116
  %20 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %20, ptr %11, align 8, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !134
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg volatile ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg volatile ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg volatile ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg volatile ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg volatile ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg volatile ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg volatile ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg volatile ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg volatile ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg volatile ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg volatile ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg volatile ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg volatile ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg volatile ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg volatile ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_112EmptyStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::EmptyStrings", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::EmptyStrings", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNVSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !134
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !134
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !134
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !134
  %23 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %23, ptr %8, align 8, !tbaa !20
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic volatile i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic volatile i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic volatile i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::EmptyStrings", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::EmptyStrings", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !138
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !138
  %13 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #17
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !174
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  store i16 0, ptr %5, align 2, !tbaa !31
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i16 %6, ptr %7, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ugt i64 %10, 7
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
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 32
  br label %17

14:                                               ; preds = %6, %1
  %15 = load i8, ptr %2, align 1, !tbaa !29
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %13, %10 ], [ %16, %14 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !29
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !29
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

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i16 %1, ptr %4, align 2, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !31
  %3 = load i16, ptr %2, align 2, !tbaa !31
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !31
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !31
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 32
  br label %17

14:                                               ; preds = %6, %1
  %15 = load i16, ptr %2, align 2, !tbaa !31
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %13, %10 ], [ %16, %14 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !31
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 7, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN4base12ToUpperASCIIEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -32
  br label %17

14:                                               ; preds = %6, %1
  %15 = load i8, ptr %2, align 1, !tbaa !29
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %13, %10 ], [ %16, %14 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN4base12ToUpperASCIIEt(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !31
  %3 = load i16, ptr %2, align 2, !tbaa !31
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !31
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !31
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, -32
  br label %17

14:                                               ; preds = %6, %1
  %15 = load i16, ptr %2, align 2, !tbaa !31
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %13, %10 ], [ %16, %14 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !174
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !178
  %27 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !177
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #17
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.11)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !20
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.24, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.24, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !184
  %27 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !161
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.24, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #17
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.11)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !20
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.13)
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaItES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %59, ptr %6, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %74 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [8 x i16], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

declare noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.14)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i16, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !24
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i16, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaItES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZSt18__do_alloc_on_moveISaItEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaItEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.14)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !192
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i16 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !196
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_122IsAlignedToMachineWordEPKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKcEEPT_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EcE5valueEv() #7 align 2 {
  ret i64 -9187201950435737472
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKtEEPT_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EtE5valueEv() #7 align 2 {
  ret i64 -35747867511423104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_118AlignToMachineWordIKwEEPT_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_112NonASCIIMaskILm8EwE5valueEv() #7 align 2 {
  ret i64 -545460846720
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKcPKtEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %11) #17
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKcPKtEbT_S4_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKcPKtEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKcPKtEEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKcPKtEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %22, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %28

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !24
  br label %8, !llvm.loop !198

27:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.base::CaseInsensitiveCompareASCII", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = call noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIIcEclEcc(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %15, i8 noundef signext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %27

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !18
  br label %9, !llvm.loop !199

26:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIIcEclEcc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i8 %1, ptr %5, align 1, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !29
  %7 = load i8, ptr %5, align 1, !tbaa !29
  %8 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %7)
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !29
  %11 = call noundef signext i8 @_ZN4base12ToLowerASCIIEc(i8 noundef signext %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKtS1_N4base27CaseInsensitiveCompareASCIIItEEEbT_S5_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.base::CaseInsensitiveCompareASCII.26", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i16, ptr %14, align 2, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = call noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIItEclEtt(ptr noundef nonnull align 1 dereferenceable(1) %5, i16 noundef zeroext %15, i16 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %27

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !24
  br label %9, !llvm.loop !202

26:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base27CaseInsensitiveCompareASCIIItEclEtt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i16 %1, ptr %5, align 2, !tbaa !31
  store i16 %2, ptr %6, align 2, !tbaa !31
  %7 = load i16, ptr %5, align 2, !tbaa !31
  %8 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %7)
  %9 = zext i16 %8 to i32
  %10 = load i16, ptr %6, align 2, !tbaa !31
  %11 = call noundef zeroext i16 @_ZN4base12ToLowerASCIIEt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.28, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.28, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !211
  %27 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !209
  ret void
}

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.15)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.30, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.30, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !221
  %27 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.15)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds i16, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_117ReplacementOffsetC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %14 = alloca %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !112
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i64 %26, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %23, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %23, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %23, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %23, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  %43 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %23, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !230
  br label %65

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %49 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %51 = call ptr @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %53) #17
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %56 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !233
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %59, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %60 unwind label %61

60:                                               ; preds = %48
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %85

65:                                               ; preds = %60, %38
  br label %77

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %67 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %69 = call ptr @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %20, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %72 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %71) #17
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %18, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %76, ptr noundef nonnull align 8 dereferenceable(16) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %77

77:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %23, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = load i64, ptr %8, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %80, i64 %81
  store ptr %82, ptr %21, align 8, !tbaa !112
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  ret ptr %84

85:                                               ; preds = %61
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #8 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !233
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  %17 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %24)
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_116CompareParameterERKNS0_17ReplacementOffsetES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !227
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %9, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !124
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4base12_GLOBAL__N_117ReplacementOffsetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !112
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %15, i64 -1
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !230
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %25, i64 -2
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %30 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %29, i64 -1
  %31 = call noundef ptr @_ZSt13move_backwardIPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET0_T_S5_S4_(ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !112
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  store ptr %19, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  store ptr %22, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %28, ptr %13, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !112
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !112
  %34 = load ptr, ptr %8, align 8, !tbaa !112
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = load ptr, ptr %12, align 8, !tbaa !112
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !112
  %40 = load ptr, ptr %13, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !112
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = load ptr, ptr %9, align 8, !tbaa !112
  %45 = load ptr, ptr %13, align 8, !tbaa !112
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !112
  %48 = load ptr, ptr %8, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  %52 = load ptr, ptr %8, align 8, !tbaa !112
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !234
  %60 = load ptr, ptr %13, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !230
  %63 = load ptr, ptr %12, align 8, !tbaa !112
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<base::(anonymous namespace)::ReplacementOffset>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt13move_backwardIPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4base12_GLOBAL__N_117ReplacementOffsetEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN4base12_GLOBAL__N_117ReplacementOffsetEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4base12_GLOBAL__N_117ReplacementOffsetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4base12_GLOBAL__N_117ReplacementOffsetEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4base12_GLOBAL__N_117ReplacementOffsetEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = mul i64 16, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !247
  %13 = call noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !247
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !247
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4base12_GLOBAL__N_117ReplacementOffsetEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !247
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN4base12_GLOBAL__N_117ReplacementOffsetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !112
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = load ptr, ptr %8, align 8, !tbaa !247
  call void @_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !112
  %22 = load ptr, ptr %9, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !112
  br label %11, !llvm.loop !262

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !247
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN4base12_GLOBAL__N_117ReplacementOffsetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3) #3 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %2, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !233
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %20, ptr %22)
  store i64 %23, ptr %10, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %43, %4
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !233
  %30 = load i64, ptr %13, align 8, !tbaa !20
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !233
  %31 = load ptr, ptr %9, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !233
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %37 = load i64, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %13, align 8, !tbaa !20
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !20
  br label %43

41:                                               ; preds = %27
  %42 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %42, ptr %10, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %24, !llvm.loop !263

44:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %0) #8 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #8 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !233
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !237
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !237
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !237
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !237
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #17
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, i64 noundef %10, i64 noundef %11) #22
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !116
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %19, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %28, ptr %13, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !116
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load ptr, ptr %12, align 8, !tbaa !116
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !116
  %40 = load ptr, ptr %13, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !116
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %9, align 8, !tbaa !116
  %45 = load ptr, ptr %13, align 8, !tbaa !116
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !116
  %48 = load ptr, ptr %8, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = load ptr, ptr %8, align 8, !tbaa !116
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !121
  %60 = load ptr, ptr %13, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !124
  %63 = load ptr, ptr %12, align 8, !tbaa !116
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %9, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = call noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !144
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !116
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = load i64, ptr %9, align 8, !tbaa !20
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !116
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base12_GLOBAL__N_117ReplacementOffsetEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, i64 noundef %10, i64 noundef %11) #22
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %5, !llvm.loop !275

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.16)
  store i64 %18, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  store ptr %21, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  store ptr %24, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %27, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load i64, ptr %7, align 8, !tbaa !20
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %30, ptr %13, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = load i64, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !42
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %12, align 8, !tbaa !42
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  store ptr %42, ptr %13, align 8, !tbaa !42
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !42
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  %48 = load ptr, ptr %13, align 8, !tbaa !42
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  store ptr %50, ptr %13, align 8, !tbaa !42
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #17
  %58 = load ptr, ptr %13, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #17
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = load ptr, ptr %13, align 8, !tbaa !42
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !42
  %76 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !123
  %92 = load ptr, ptr %13, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !118
  %95 = load ptr, ptr %12, align 8, !tbaa !42
  %96 = load i64, ptr %7, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !155
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !155
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !155
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !42
  br label %11, !llvm.loop !280

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %39

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [8 x i16], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %39

24:                                               ; preds = %14
  br label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0)
          to label %38 unwind label %39

38:                                               ; preds = %31
  ret void

39:                                               ; preds = %31, %14, %10, %2
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"wchar_t", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !15}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!36 = !{!37, !21, i64 8}
!37 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !21, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !5, i64 0}
!40 = !{!41, !21, i64 8}
!41 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !25, i64 0, !21, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!41, !25, i64 0}
!49 = !{!37, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4base13TrimPositionsE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !6, i64 0}
!54 = distinct !{!54, !15}
!55 = !{!56, !21, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !21, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!60 = !{!61, !46, i64 0}
!61 = !{!"_ZTSN7logging13CheckOpResultE", !46, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!73, !21, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !74, i64 0, !21, i64 8, !6, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !25, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = !{!81, !21, i64 8}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !82, i64 0, !21, i64 8, !6, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN4base11CompareCaseE", !6, i64 0}
!88 = distinct !{!88, !15}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !6, i64 0}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!102 = distinct !{!102, !15}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE", !5, i64 0}
!105 = distinct !{!105, !15}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4base12_GLOBAL__N_117ReplacementOffsetE", !5, i64 0}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !5, i64 0}
!118 = !{!119, !43, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!120 = !{!119, !43, i64 16}
!121 = !{!122, !117, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!123 = !{!119, !43, i64 0}
!124 = !{!122, !117, i64 8}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4base12_GLOBAL__N_112EmptyStringsE", !5, i64 0}
!131 = !{!5, !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTSSt12memory_order", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaImE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0}
!148 = !{!122, !117, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_Vector_implE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE", !5, i64 0}
!161 = !{!56, !19, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!166 = !{!81, !4, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!169 = !{!57, !19, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaItE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !5, i64 0}
!174 = !{!74, !25, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!177 = !{!73, !25, i64 0}
!178 = !{!179, !43, i64 0}
!179 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagE6_Guard", !43, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 short", !5, i64 0}
!184 = !{!185, !46, i64 0}
!185 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 omnipotent char", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !5, i64 0}
!192 = !{!193, !25, i64 0}
!193 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !25, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!196 = !{!197, !19, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4base27CaseInsensitiveCompareASCIIIcEE", !5, i64 0}
!202 = distinct !{!202, !15}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4base27CaseInsensitiveCompareASCIIItEE", !5, i64 0}
!205 = !{!206, !46, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!209 = !{!210, !46, i64 0}
!210 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !46, i64 0}
!211 = !{!212, !46, i64 0}
!212 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !46, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!219 = !{!220, !43, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEE", !43, i64 0}
!221 = !{!222, !43, i64 0}
!222 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagE6_Guard", !43, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!227 = !{!228, !21, i64 0}
!228 = !{!"_ZTSN4base12_GLOBAL__N_117ReplacementOffsetE", !21, i64 0, !21, i64 8}
!229 = !{!228, !21, i64 8}
!230 = !{!231, !113, i64 8}
!231 = !{!"_ZTSNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!232 = !{!231, !113, i64 16}
!233 = !{i64 0, i64 8, !112}
!234 = !{!231, !113, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!239 = !{!240, !113, i64 0}
!240 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEE", !113, i64 0}
!241 = !{!242, !113, i64 0}
!242 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS3_SaIS3_EEEE", !113, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_Vector_implE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIN4base12_GLOBAL__N_117ReplacementOffsetEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__new_allocatorIN4base12_GLOBAL__N_117ReplacementOffsetEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueE", !5, i64 0}
!255 = !{!256, !111, i64 0}
!256 = !{!"_ZTSNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_valueE", !111, i64 0, !6, i64 8}
!257 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN4base12_GLOBAL__N_117ReplacementOffsetE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE16_Temporary_value8_StorageE", !5, i64 0}
!262 = distinct !{!262, !15}
!263 = distinct !{!263, !15}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEE", !5, i64 0}
!266 = !{!267, !5, i64 0}
!267 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4base12_GLOBAL__N_117ReplacementOffsetES6_EEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 long", !5, i64 0}
!272 = !{!273, !117, i64 0}
!273 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !117, i64 0}
!274 = !{!206, !46, i64 8}
!275 = distinct !{!275, !15}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!278 = !{!279, !43, i64 0}
!279 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESt6vectorIS6_SaIS6_EEEE", !43, i64 0}
!280 = distinct !{!280, !15}
