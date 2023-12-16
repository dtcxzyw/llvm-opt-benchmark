target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.fmt::v8::basic_format_string" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.40 }
%union.anon.40 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.41 }
%union.anon.41 = type { i128 }
%"struct.facebook::velox::ByteRange" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"struct.xsimd::fma3" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.facebook::velox::ByteOutputStream" = type <{ ptr, i8, i8, i8, [5 x i8], %"class.std::vector", i64, ptr, i32, [4 x i8] }>
%class.anon = type <{ ptr, i8, [7 x i8] }>
%class.anon.36 = type <{ ptr, i8, [7 x i8] }>
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.facebook::velox::IOBufOutputStream" = type { %"class.facebook::velox::OutputStream", %"class.std::shared_ptr", %"class.std::unique_ptr.28" }
%"class.facebook::velox::OutputStream" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.facebook::velox::(anonymous namespace)::FreeData" = type { %"class.std::shared_ptr", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::IOBuf" = type { ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.42" }
%"struct.xsimd::types::simd_register.42" = type { %"struct.xsimd::types::simd_register.43" }
%"struct.xsimd::types::simd_register.43" = type { <4 x i64> }

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8facebook5velox4bits6setBitImEEvPT_jb = comdat any

$_ZN8facebook5velox4bits8fillBitsEPmiib = comdat any

$_ZN8facebook5velox4bits6nbytesEi = comdat any

$_ZN8facebook5velox4bits8copyBitsEPKmmPmmm = comdat any

$_ZNKR8facebook5velox10StringViewcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK8facebook5velox16ByteOutputStream9updateEndEv = comdat any

$_ZN8facebook5velox4bits11reverseBitsEPhi = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_ = comdat any

$_ZN8facebook5velox4bits7roundUpIimEET_S3_T0_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_ = comdat any

$_ZN8facebook5velox15ByteInputStreamC2ESt6vectorINS0_9ByteRangeESaIS3_EE = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv = comdat any

$_ZNK8facebook5velox16ByteOutputStream6rangesEv = comdat any

$_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv = comdat any

$_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf11appendChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8facebook5velox15ByteInputStreamD2Ev = comdat any

$_ZN8facebook5velox15ByteInputStreamD0Ev = comdat any

$_ZN8facebook5velox17IOBufOutputStreamD2Ev = comdat any

$_ZN8facebook5velox17IOBufOutputStreamD0Ev = comdat any

$_ZN8facebook5velox17IOBufOutputStream5writeEPKcl = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_ = comdat any

$_ZZN8facebook5velox4bits8fillBitsEPmiibENKUlimE_clEim = comdat any

$_ZN8facebook5velox4bits7lowMaskEi = comdat any

$_ZN8facebook5velox4bits8highMaskEi = comdat any

$_ZZN8facebook5velox4bits8fillBitsEPmiibENKUliE_clEi = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh = comdat any

$_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh = comdat any

$_ZNKR8facebook5velox10StringView4dataEv = comdat any

$_ZNK8facebook5velox10StringView4sizeEv = comdat any

$_ZNK8facebook5velox10StringView8isInlineEv = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2ERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_ = comdat any

$_ZNSt8functionIFvvEEaSERKS1_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEC2Ev = comdat any

$_ZNSt8functionIFvvEEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt8functionIFvvEEC2ERKS1_ = comdat any

$_ZNSt8functionIFvvEE4swapERS1_ = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZStneIvJEEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN8facebook5velox11StreamArenaEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev = comdat any

$_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8facebook5velox12OutputStreamD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook5velox16ByteOutputStreamEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook5velox16ByteOutputStreamELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook5velox16ByteOutputStreamEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook5velox16ByteOutputStreamEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook5velox16ByteOutputStreamEELb1EE7_M_headERS5_ = comdat any

$_ZN8facebook5velox16ByteOutputStreamD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook5velox16ByteOutputStreamEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook5velox16ByteOutputStreamELb0EE7_M_headERKS4_ = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_ = comdat any

$_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN8facebook5velox4simd13batchByteSizeIN5xsimd4fma3INS3_4avx2EEEEEiRKT_ = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIiN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIsN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIaN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_E5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i = comdat any

$_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i = comdat any

$_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEE14load_unalignedIaEES4_PKT_ = comdat any

$_ZNK5xsimd5batchIaNS_4fma3INS_4avx2EEEE15store_unalignedIaEEvPT_ = comdat any

$_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv = comdat any

$_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEavEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

$_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIaNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIaNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEavEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE = comdat any

$_ZNK5xsimd5types13simd_registerIaNS_3avxEEcvDv4_xEv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIlN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIiN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIsN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIaN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4bits6setBitImEEvPT_j = comdat any

$_ZN8facebook5velox4bits8clearBitImEEvPT_j = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN8facebook5velox9ByteRangeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN8facebook5velox9ByteRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN8facebook5velox9ByteRangeEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPN8facebook5velox9ByteRangeEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN8facebook5velox9ByteRangeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN8facebook5velox9ByteRangeESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN8facebook5velox9ByteRangeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8facebook5velox9ByteRangeEEEPT_PKS6_S9_S7_ = comdat any

$_ZTSN8facebook5velox12OutputStreamE = comdat any

$_ZTIN8facebook5velox12OutputStreamE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"[{} starting at {}]\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c" ranges (position/size) [\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" current\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/ByteStream.cpp\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Extend ByteOutputStream before range full: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"ByteOutputStream[lastRangeEnd \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]]\00", align 1
@_ZTVN8facebook5velox15ByteInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox15ByteInputStreamE, ptr @_ZN8facebook5velox15ByteInputStreamD2Ev, ptr @_ZN8facebook5velox15ByteInputStreamD0Ev, ptr @_ZNK8facebook5velox15ByteInputStream5atEndEv, ptr @_ZN8facebook5velox15ByteInputStream4nextEb] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox15ByteInputStreamE = constant [35 x i8] c"N8facebook5velox15ByteInputStreamE\00", align 1
@_ZTIN8facebook5velox15ByteInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox15ByteInputStreamE }, align 8
@_ZTVN8facebook5velox17IOBufOutputStreamE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox17IOBufOutputStreamE, ptr @_ZN8facebook5velox17IOBufOutputStreamD2Ev, ptr @_ZN8facebook5velox17IOBufOutputStreamD0Ev, ptr @_ZN8facebook5velox17IOBufOutputStream5writeEPKcl, ptr @_ZNK8facebook5velox17IOBufOutputStream5tellpEv, ptr @_ZN8facebook5velox17IOBufOutputStream5seekpESt4fposI11__mbstate_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox17IOBufOutputStreamE = constant [37 x i8] c"N8facebook5velox17IOBufOutputStreamE\00", align 1
@_ZTSN8facebook5velox12OutputStreamE = linkonce_odr constant [32 x i8] c"N8facebook5velox12OutputStreamE\00", comdat, align 1
@_ZTIN8facebook5velox12OutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12OutputStreamE }, comdat, align 8
@_ZTIN8facebook5velox17IOBufOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox17IOBufOutputStreamE, ptr @_ZTIN8facebook5velox12OutputStreamE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9ByteRange8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %s.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %desc.addr.i = alloca i64, align 8
  %values.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %store.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %fmt.i = alloca %"class.fmt::v8::basic_format_string", align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %agg.tmp3.i = alloca %"class.fmt::v8::basic_format_args", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v8::basic_format_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %s.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %s.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  store ptr %0, ptr %s.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %s.addr.i14, align 8
  store ptr %1, ptr %this1.i15, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1.i15, i32 0, i32 1
  %2 = load ptr, ptr %s.addr.i14, align 8
  %call.i = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  store i64 %call.i, ptr %size_.i, align 8
  %3 = load ptr, ptr %s.addr.i, align 8
  store ptr %3, ptr %.addr.i, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %size, align 8
  %conv = sext i32 %4 to i64
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv, i32 noundef 2)
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %this1, i32 0, i32 2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %agg.result, ptr %result.ptr.i, align 8, !noalias !4
  store ptr %6, ptr %fmt.i, align 8, !noalias !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %fmt.i, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !noalias !4
  store ptr %ref.tmp, ptr %args.addr.i, align 8, !noalias !4
  store ptr %position, ptr %args.addr2.i, align 8, !noalias !4
  store ptr %fmt.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i6, i64 16, i1 false)
  %10 = load { ptr, i64 }, ptr %retval.i, align 8
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %agg.tmp.i, align 8, !noalias !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8, !noalias !4
  %14 = load ptr, ptr %args.addr.i, align 8, !noalias !4
  %15 = load ptr, ptr %args.addr2.i, align 8, !noalias !4
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_(ptr sret(%"class.fmt::v8::format_arg_store") align 16 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr %agg.tmp3.i, ptr %this.addr.i7, align 8
  store ptr %ref.tmp.i, ptr %store.addr.i, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %16 = load ptr, ptr %store.addr.i, align 8
  store ptr %16, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i8, ptr %this.addr.i11, align 8
  store i64 29, ptr %desc.addr.i, align 8
  store ptr %this1.i10, ptr %values.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %17 = load i64, ptr %desc.addr.i, align 8
  store i64 %17, ptr %this1.i12, align 8
  %18 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %this1.i12, i32 0, i32 1
  %19 = load ptr, ptr %values.addr.i, align 8
  store ptr %19, ptr %18, align 8
  br label %.noexc3

.noexc3:                                          ; preds = %.noexc
  %20 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noalias !4
  %23 = load i64, ptr %agg.tmp3.i, align 8, !noalias !4
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noalias !4
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %20, i64 %22, i64 %23, ptr %25)
          to label %_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_.exit unwind label %lpad

_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_.exit: ; preds = %.noexc3
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %.noexc3, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox15ByteInputStream8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %range = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %ranges_5 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  store ptr %ranges_5, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call7 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call10, ptr %range, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %oss, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %2 = load ptr, ptr %range, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %position, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %5)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %range, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %current_, align 8
  %cmp = icmp eq ptr %6, %7
  %cond = select i1 %cmp, ptr @.str.4, ptr @.str.5
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %cond)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %range, align 8
  %ranges_24 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_24) #14
  %cmp26 = icmp ne ptr %8, %call25
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %add.ptr27 = getelementptr inbounds i8, ptr %oss, i64 16
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr27, ptr noundef @.str.7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %for.end, %if.then, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %for.body, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont28, %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %add.ptr31 = getelementptr inbounds i8, ptr %oss, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr31, ptr noundef @.str.8)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook5velox15ByteInputStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_2, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %position, align 4
  %current_3 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_3, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %current_6 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %current_6, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %cmp7 = icmp uge ptr %5, %call
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %current_8 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %current_8, align 8
  %ranges_9 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_9) #14
  %cmp11 = icmp ule ptr %6, %call10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %7 = phi i1 [ false, %if.end5 ], [ %cmp11, %land.rhs ]
  %lnot = xor i1 %7, true
  br i1 %lnot, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.end
  call void @llvm.trap()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.end
  %current_14 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %current_14, align 8
  %ranges_15 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_15) #14
  %cmp17 = icmp eq ptr %8, %call16
  store i1 %cmp17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8facebook5velox15ByteInputStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %range = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  store ptr %ranges_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call5, ptr %range, align 8
  %2 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 8
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %total, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %total, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8facebook5velox15ByteInputStream13remainingSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %lastRange = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %total = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %ranges_3 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_3) #14
  %sub = sub i64 %call4, 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_2, i64 noundef %sub) #14
  store ptr %call5, ptr %lastRange, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %cur, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %3 = load ptr, ptr %cur, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %position, align 4
  %sub6 = sub nsw i32 %2, %4
  %conv = sext i32 %sub6 to i64
  store i64 %conv, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %6 = load ptr, ptr %lastRange, align 8
  %cmp = icmp ule ptr %incdec.ptr, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %cur, align 8
  %size7 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size7, align 8
  %conv8 = sext i32 %8 to i64
  %9 = load i64, ptr %total, align 8
  %add = add i64 %9, %conv8
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %total, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK8facebook5velox15ByteInputStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %range = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %size, align 8
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  store ptr %ranges_2, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call7, ptr %range, align 8
  %2 = load ptr, ptr %range, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %current_9 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %current_9, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %position, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %size, align 8
  %add = add nsw i64 %conv, %6
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add)
  br label %return

if.end10:                                         ; preds = %for.body
  %7 = load ptr, ptr %range, align 8
  %size11 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size11, align 8
  %conv12 = sext i32 %8 to i64
  %9 = load i64, ptr %size, align 8
  %add13 = add nsw i64 %9, %conv12
  store i64 %add13, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.then8, %if.then
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__off) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__off, ptr %__off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_off = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__off.addr, align 8
  store i64 %0, ptr %_M_off, align 8
  %_M_state = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %_M_state, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox15ByteInputStream5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %position.coerce0, i64 %position.coerce1) #0 align 2 {
entry:
  %position = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %toSkip = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %range = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 0
  store i64 %position.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 1
  store i64 %position.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %position)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %position)
  store i64 %call3, ptr %toSkip, align 8
  %ranges_4 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  store ptr %ranges_4, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__end2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call9, ptr %range, align 8
  %4 = load i64, ptr %toSkip, align 8
  %5 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 8
  %conv = sext i32 %6 to i64
  %cmp10 = icmp sle i64 %4, %conv
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.body
  %7 = load ptr, ptr %range, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %current_, align 8
  %8 = load i64, ptr %toSkip, align 8
  %conv12 = trunc i64 %8 to i32
  %current_13 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %current_13, align 8
  %position14 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %9, i32 0, i32 2
  store i32 %conv12, ptr %position14, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %10 = load ptr, ptr %range, align 8
  %size16 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size16, align 8
  %conv17 = sext i32 %11 to i64
  %12 = load i64, ptr %toSkip, align 8
  %sub = sub nsw i64 %12, %conv17
  store i64 %sub, ptr %toSkip, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_off = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox15ByteInputStream4nextEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %throwIfPastEnd) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %throwIfPastEnd.addr = alloca i8, align 1
  %position = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %throwIfPastEnd to i8
  store i8 %frombool, ptr %throwIfPastEnd.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_, i64 noundef 0) #14
  %cmp = icmp uge ptr %0, %call
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_2, align 8
  %ranges_3 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_3, i64 noundef 0) #14
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %position, align 8
  %2 = load i64, ptr %position, align 8
  %ranges_5 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call6 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_5) #14
  %cmp7 = icmp ult i64 %2, %call6
  %lnot8 = xor i1 %cmp7, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %3 = load i64, ptr %position, align 8
  %ranges_11 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call12 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_11) #14
  %sub = sub i64 %call12, 1
  %cmp13 = icmp eq i64 %3, %sub
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %4 = load i8, ptr %throwIfPastEnd.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then14
  call void @llvm.trap()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then14
  br label %return

if.end17:                                         ; preds = %if.end10
  %current_18 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %current_18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %current_18, align 8
  %current_19 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %current_19, align 8
  %position20 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i32 0, i32 2
  store i32 0, ptr %position20, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8facebook5velox15ByteInputStream8readByteEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %position, align 4
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current_2, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_3 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %current_3, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  %current_4 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %current_4, align 8
  %position5 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %position5, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %position5, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true)
  %call = call noundef zeroext i8 @_ZN8facebook5velox15ByteInputStream8readByteEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox15ByteInputStream9readBytesEPhi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bytes, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %available = alloca i32, align 4
  %numUsed = alloca i32, align 4
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %size2 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size2, align 8
  %current_3 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current_3, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %position, align 4
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %available, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %available, ptr noundef nonnull align 4 dereferenceable(4) %size.addr)
  %4 = load i32, ptr %call, align 4
  store i32 %4, ptr %numUsed, align 4
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %current_4 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %current_4, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %current_5 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %current_5, align 8
  %position6 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %position6, align 4
  %idx.ext7 = sext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %8, i64 %idx.ext7
  %11 = load i32, ptr %numUsed, align 4
  call void @_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_(ptr noundef %add.ptr, ptr noundef %add.ptr8, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %12 = load i32, ptr %numUsed, align 4
  %13 = load i32, ptr %offset, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %offset, align 4
  %14 = load i32, ptr %numUsed, align 4
  %15 = load i32, ptr %size.addr, align 4
  %sub9 = sub nsw i32 %15, %14
  store i32 %sub9, ptr %size.addr, align 4
  %16 = load i32, ptr %numUsed, align 4
  %current_10 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %current_10, align 8
  %position11 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %position11, align 4
  %add12 = add nsw i32 %18, %16
  store i32 %add12, ptr %position11, align 4
  %19 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  ret void

if.end:                                           ; preds = %for.cond
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true)
  br label %for.cond, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_(ptr noundef %to, ptr noundef %from, i32 noundef %bytes, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %arch.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %arch, ptr %arch.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %arch.addr, align 8
  %call = call noundef i32 @_ZN8facebook5velox4simd13batchByteSizeIN5xsimd4fma3INS3_4avx2EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %if.end7, %while.end
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp3 = icmp uge i64 %conv, 8
  br i1 %cmp3, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond2
  %call5 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.body4
  br label %return

if.end7:                                          ; preds = %while.body4
  br label %while.cond2, !llvm.loop !11

while.end8:                                       ; preds = %while.cond2
  %call9 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIiN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.end8
  br label %return

if.end11:                                         ; preds = %while.end8
  %call12 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIsN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %return

if.end14:                                         ; preds = %if.end11
  %call15 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIaN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN8facebook5velox15ByteInputStream8nextViewEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %size) #0 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %position12 = alloca i32, align 4
  %viewSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %position, align 4
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current_2, align 8
  %size3 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size3, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %current_4 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %current_4, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %cmp5 = icmp eq ptr %4, %call
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, i64 noundef 0) #14
  br label %return

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %current_8 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %current_8, align 8
  %size9 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size9, align 8
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @llvm.trap()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %current_13 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %current_13, align 8
  %position14 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %position14, align 4
  store i32 %9, ptr %position12, align 4
  %current_15 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %current_15, align 8
  %size16 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size16, align 8
  %current_17 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %current_17, align 8
  %position18 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %position18, align 4
  %sub = sub nsw i32 %11, %13
  store i32 %sub, ptr %ref.tmp, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %size.addr)
  %14 = load i32, ptr %call19, align 4
  store i32 %14, ptr %viewSize, align 4
  %15 = load i32, ptr %viewSize, align 4
  %current_20 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %current_20, align 8
  %position21 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %position21, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %position21, align 4
  %current_22 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %current_22, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buffer, align 8
  %20 = load i32, ptr %position12, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %viewSize, align 4
  %conv = sext i32 %21 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %conv) #14
  br label %return

return:                                           ; preds = %if.end11, %if.then6
  %22 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox15ByteInputStream4skipEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %available = alloca i32, align 4
  %numUsed = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %size2 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size2, align 8
  %current_3 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current_3, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %position, align 4
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %available, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %available, ptr noundef nonnull align 4 dereferenceable(4) %size.addr)
  %4 = load i32, ptr %call, align 4
  store i32 %4, ptr %numUsed, align 4
  %5 = load i32, ptr %numUsed, align 4
  %6 = load i32, ptr %size.addr, align 4
  %sub4 = sub nsw i32 %6, %5
  store i32 %sub4, ptr %size.addr, align 4
  %7 = load i32, ptr %numUsed, align 4
  %current_5 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %current_5, align 8
  %position6 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %position6, align 4
  %add = add nsw i32 %9, %7
  store i32 %add, ptr %position6, align 4
  %10 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  ret void

if.end:                                           ; preds = %for.cond
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true)
  br label %for.cond, !llvm.loop !12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox16ByteOutputStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %total, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call3 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_2) #14
  %sub = sub i64 %call3, 1
  %cmp = icmp ult i64 %conv, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ranges_4 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i, align 4
  %conv5 = sext i32 %1 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_4, i64 noundef %conv5) #14
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call6, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %conv7 = sext i32 %2 to i64
  %3 = load i64, ptr %total, align 8
  %add = add i64 %3, %conv7
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %total, align 8
  %ranges_8 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_8) #14
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call9, i32 0, i32 2
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %position, ptr noundef nonnull align 4 dereferenceable(4) %lastRangeEnd_)
  %6 = load i32, ptr %call10, align 4
  %conv11 = sext i32 %6 to i64
  %add12 = add i64 %5, %conv11
  store i64 %add12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream10appendBoolEbi(ptr noundef nonnull align 8 dereferenceable(60) %this, i1 noundef zeroext %value, i32 noundef %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %bitsFit = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %current_2, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %position, align 4
  %cmp3 = icmp sgt i32 %2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %current_4 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %current_4, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buffer, align 8
  %current_5 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %current_5, align 8
  %position6 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %position6, align 4
  %9 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %9 to i1
  call void @_ZN8facebook5velox4bits6setBitImEEvPT_jb(ptr noundef %6, i32 noundef %8, i1 noundef zeroext %tobool)
  %current_7 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %current_7, align 8
  %position8 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %position8, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %position8, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.end
  %12 = load i32, ptr %count.addr, align 4
  %13 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %12, %13
  store i32 %sub, ptr %ref.tmp, align 4
  %current_10 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %current_10, align 8
  %size11 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size11, align 8
  %current_12 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %current_12, align 8
  %position13 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %position13, align 4
  %sub14 = sub nsw i32 %15, %17
  store i32 %sub14, ptr %ref.tmp9, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %18 = load i32, ptr %call, align 4
  store i32 %18, ptr %bitsFit, align 4
  %current_15 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %current_15, align 8
  %buffer16 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %buffer16, align 8
  %current_17 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %current_17, align 8
  %position18 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %21, i32 0, i32 2
  %22 = load i32, ptr %position18, align 4
  %current_19 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %current_19, align 8
  %position20 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %position20, align 4
  %25 = load i32, ptr %bitsFit, align 4
  %add = add nsw i32 %24, %25
  %26 = load i8, ptr %value.addr, align 1
  %tobool21 = trunc i8 %26 to i1
  call void @_ZN8facebook5velox4bits8fillBitsEPmiib(ptr noundef %20, i32 noundef %22, i32 noundef %add, i1 noundef zeroext %tobool21)
  %27 = load i32, ptr %bitsFit, align 4
  %current_22 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %current_22, align 8
  %position23 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %28, i32 0, i32 2
  %29 = load i32, ptr %position23, align 4
  %add24 = add nsw i32 %29, %27
  store i32 %add24, ptr %position23, align 4
  %30 = load i32, ptr %bitsFit, align 4
  %31 = load i32, ptr %offset, align 4
  %add25 = add nsw i32 %31, %30
  store i32 %add25, ptr %offset, align 4
  %32 = load i32, ptr %offset, align 4
  %33 = load i32, ptr %count.addr, align 4
  %cmp26 = icmp eq i32 %32, %33
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.cond
  br label %return

if.end28:                                         ; preds = %for.cond
  %34 = load i32, ptr %count.addr, align 4
  %35 = load i32, ptr %offset, align 4
  %sub29 = sub nsw i32 %34, %35
  %call30 = call noundef i64 @_ZN8facebook5velox4bits6nbytesEi(i32 noundef %sub29)
  %conv = trunc i64 %call30 to i32
  call void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %conv)
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6setBitImEEvPT_jb(ptr noundef %bits, i32 noundef %idx, i1 noundef zeroext %value) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %bits.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  call void @_ZN8facebook5velox4bits6setBitImEEvPT_j(ptr noundef %1, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %bits.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  call void @_ZN8facebook5velox4bits8clearBitImEEvPT_j(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8fillBitsEPmiib(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %value) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp2 = alloca %class.anon.36, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %2 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %bits.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  %5 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %5 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.36, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %bits.addr, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.36, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_(i32 noundef %0, i32 noundef %1, ptr %11, i8 %13, ptr %15, i8 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %bytes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %current_2, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %position, align 4
  %current_3 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %current_3, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 8
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.9, i32 noundef 313)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %current_6 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %current_6, align 8
  %position7 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %position7, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %current_12 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %current_12, align 8
  %size13 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  unreachable

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont4, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  unreachable

12:                                               ; No predecessors!
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %current_16 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %current_16, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.end
  %current_19 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %current_19, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %cmp21 = icmp ne ptr %14, %call20
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true18
  %current_23 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %current_23, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %current_23, align 8
  %current_24 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %current_24, align 8
  %position25 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %16, i32 0, i32 2
  store i32 0, ptr %position25, align 4
  br label %if.end52

if.end26:                                         ; preds = %land.lhs.true18, %if.end
  %ranges_27 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ranges_27)
  %ranges_29 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_29) #14
  %current_31 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  store ptr %call30, ptr %current_31, align 8
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  store i32 0, ptr %lastRangeEnd_, align 8
  %arena_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %arena_, align 8
  %18 = load i32, ptr %bytes.addr, align 4
  %call32 = call noundef i32 @_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %18)
  %ranges_33 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call34 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_33) #14
  %cmp35 = icmp eq i64 %call34, 1
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %ranges_36 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %ranges_37 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call38 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_37) #14
  %sub = sub i64 %call38, 2
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_36, i64 noundef %sub) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call39, %cond.false ]
  %current_40 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %current_40, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(152) %17, i32 noundef %call32, ptr noundef %cond, ptr noundef %19)
  %current_41 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %current_41, align 8
  %size42 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %size42, align 8
  %conv = sext i32 %22 to i64
  %allocatedBytes_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 6
  %23 = load i64, ptr %allocatedBytes_, align 8
  %add = add nsw i64 %23, %conv
  store i64 %add, ptr %allocatedBytes_, align 8
  %allocatedBytes_43 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 6
  %24 = load i64, ptr %allocatedBytes_43, align 8
  %cmp44 = icmp sgt i64 %24, 0
  %lnot = xor i1 %cmp44, true
  br i1 %lnot, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  call void @llvm.trap()
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %cond.end
  %isBits_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 1
  %25 = load i8, ptr %isBits_, align 8
  %tobool48 = trunc i8 %25 to i1
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %current_50 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %26 = load ptr, ptr %current_50, align 8
  %size51 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %size51, align 8
  %mul = mul nsw i32 %27, 8
  store i32 %mul, ptr %size51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47, %if.then22
  ret void

eh.resume:                                        ; preds = %12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits6nbytesEi(i32 noundef %bits) #0 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %0, i32 noundef 8)
  %div = sdiv i32 %call, 8
  %conv = sext i32 %div to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream10appendBitsEPKmii(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %offset = alloca i32, align 4
  %bitsFit = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %end.addr, align 4
  %1 = load i32, ptr %begin.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %count, align 4
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load i32, ptr %count, align 4
  %3 = load i32, ptr %offset, align 4
  %sub2 = sub nsw i32 %2, %3
  store i32 %sub2, ptr %ref.tmp, align 4
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 8
  %current_4 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %current_4, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %position, align 4
  %sub5 = sub nsw i32 %5, %7
  store i32 %sub5, ptr %ref.tmp3, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %8 = load i32, ptr %call, align 4
  store i32 %8, ptr %bitsFit, align 4
  %9 = load ptr, ptr %bits.addr, align 8
  %10 = load i32, ptr %begin.addr, align 4
  %11 = load i32, ptr %offset, align 4
  %add = add nsw i32 %10, %11
  %conv = sext i32 %add to i64
  %current_6 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %current_6, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer, align 8
  %current_7 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %current_7, align 8
  %position8 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %position8, align 4
  %conv9 = sext i32 %15 to i64
  %16 = load i32, ptr %bitsFit, align 4
  %conv10 = sext i32 %16 to i64
  call void @_ZN8facebook5velox4bits8copyBitsEPKmmPmmm(ptr noundef %9, i64 noundef %conv, ptr noundef %13, i64 noundef %conv9, i64 noundef %conv10)
  %17 = load i32, ptr %bitsFit, align 4
  %current_11 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %current_11, align 8
  %position12 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %position12, align 4
  %add13 = add nsw i32 %19, %17
  store i32 %add13, ptr %position12, align 4
  %20 = load i32, ptr %bitsFit, align 4
  %21 = load i32, ptr %offset, align 4
  %add14 = add nsw i32 %21, %20
  store i32 %add14, ptr %offset, align 4
  %22 = load i32, ptr %offset, align 4
  %23 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %22, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  ret void

if.end:                                           ; preds = %for.cond
  %24 = load i32, ptr %count, align 4
  %25 = load i32, ptr %offset, align 4
  %sub15 = sub nsw i32 %24, %25
  %call16 = call noundef i64 @_ZN8facebook5velox4bits6nbytesEi(i32 noundef %sub15)
  %conv17 = trunc i64 %call16 to i32
  call void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %conv17)
  br label %for.cond, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8copyBitsEPKmmPmmm(ptr noundef %source, i64 noundef %sourceOffset, ptr noundef %target, i64 noundef %targetOffset, i64 noundef %numBits) #0 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  %targetOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %word = alloca i64, align 8
  %lastWord = alloca i32, align 4
  %lastWord13 = alloca i16, align 2
  %copyBits = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp23 = alloca i64, align 8
  %lastWord25 = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceOffset, ptr %sourceOffset.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %targetOffset, ptr %targetOffset.addr, align 8
  store i64 %numBits, ptr %numBits.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %add = add i64 %0, 64
  %1 = load i64, ptr %numBits.addr, align 8
  %cmp = icmp ule i64 %add, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %sourceOffset.addr, align 8
  %add1 = add i64 %3, %4
  %call = call noundef i64 @_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh(ptr noundef %2, i64 noundef %add1, i8 noundef zeroext 64)
  store i64 %call, ptr %word, align 8
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load i64, ptr %targetOffset.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add2 = add i64 %6, %7
  %8 = load i64, ptr %word, align 8
  call void @_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh(ptr noundef %5, i64 noundef %add2, i64 noundef %8, i8 noundef zeroext 64)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add3 = add i64 %9, 64
  store i64 %add3, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %add4 = add i64 %10, 32
  %11 = load i64, ptr %numBits.addr, align 8
  %cmp5 = icmp ule i64 %add4, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load i64, ptr %sourceOffset.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add6 = add i64 %13, %14
  %call7 = call noundef i32 @_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh(ptr noundef %12, i64 noundef %add6, i8 noundef zeroext 32)
  store i32 %call7, ptr %lastWord, align 4
  %15 = load ptr, ptr %target.addr, align 8
  %16 = load i64, ptr %targetOffset.addr, align 8
  %17 = load i64, ptr %i, align 8
  %add8 = add i64 %16, %17
  %18 = load i32, ptr %lastWord, align 4
  %conv = zext i32 %18 to i64
  call void @_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh(ptr noundef %15, i64 noundef %add8, i64 noundef %conv, i8 noundef zeroext 32)
  %19 = load i64, ptr %i, align 8
  %add9 = add i64 %19, 32
  store i64 %add9, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %20 = load i64, ptr %i, align 8
  %add10 = add i64 %20, 16
  %21 = load i64, ptr %numBits.addr, align 8
  %cmp11 = icmp ule i64 %add10, %21
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr %source.addr, align 8
  %23 = load i64, ptr %sourceOffset.addr, align 8
  %24 = load i64, ptr %i, align 8
  %add14 = add i64 %23, %24
  %call15 = call noundef zeroext i16 @_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh(ptr noundef %22, i64 noundef %add14, i8 noundef zeroext 16)
  store i16 %call15, ptr %lastWord13, align 2
  %25 = load ptr, ptr %target.addr, align 8
  %26 = load i64, ptr %targetOffset.addr, align 8
  %27 = load i64, ptr %i, align 8
  %add16 = add i64 %26, %27
  %28 = load i16, ptr %lastWord13, align 2
  %conv17 = zext i16 %28 to i64
  call void @_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh(ptr noundef %25, i64 noundef %add16, i64 noundef %conv17, i8 noundef zeroext 16)
  %29 = load i64, ptr %i, align 8
  %add18 = add i64 %29, 16
  store i64 %add18, ptr %i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc32, %if.end19
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %numBits.addr, align 8
  %cmp21 = icmp ult i64 %30, %31
  br i1 %cmp21, label %for.body22, label %for.end34

for.body22:                                       ; preds = %for.cond20
  %32 = load i64, ptr %numBits.addr, align 8
  %33 = load i64, ptr %i, align 8
  %sub = sub i64 %32, %33
  store i64 %sub, ptr %ref.tmp, align 8
  store i64 8, ptr %ref.tmp23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %34 = load i64, ptr %call24, align 8
  store i64 %34, ptr %copyBits, align 8
  %35 = load ptr, ptr %source.addr, align 8
  %36 = load i64, ptr %sourceOffset.addr, align 8
  %37 = load i64, ptr %i, align 8
  %add26 = add i64 %36, %37
  %38 = load i64, ptr %copyBits, align 8
  %conv27 = trunc i64 %38 to i8
  %call28 = call noundef zeroext i8 @_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh(ptr noundef %35, i64 noundef %add26, i8 noundef zeroext %conv27)
  store i8 %call28, ptr %lastWord25, align 1
  %39 = load ptr, ptr %target.addr, align 8
  %40 = load i64, ptr %targetOffset.addr, align 8
  %41 = load i64, ptr %i, align 8
  %add29 = add i64 %40, %41
  %42 = load i8, ptr %lastWord25, align 1
  %conv30 = zext i8 %42 to i64
  %43 = load i64, ptr %copyBits, align 8
  %conv31 = trunc i64 %43 to i8
  call void @_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh(ptr noundef %39, i64 noundef %add29, i64 noundef %conv30, i8 noundef zeroext %conv31)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body22
  %44 = load i64, ptr %i, align 8
  %add33 = add i64 %44, 8
  store i64 %add33, ptr %i, align 8
  br label %for.cond20, !llvm.loop !17

for.end34:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream16appendStringViewENS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %value.coerce0, ptr %value.coerce1) #0 align 2 {
entry:
  %value = alloca %"struct.facebook::velox::StringView", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, ptr } @_ZNKR8facebook5velox10StringViewcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %this1, i64 %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %value.coerce0, ptr %value.coerce1) #0 align 2 {
entry:
  %value = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %offset = alloca i32, align 4
  %bytesFit = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp12 = alloca %"struct.xsimd::fma3", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #14
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %bytes, align 4
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load i32, ptr %bytes, align 4
  %3 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %ref.tmp, align 4
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 8
  %current_3 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %current_3, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %position, align 4
  %sub4 = sub nsw i32 %5, %7
  store i32 %sub4, ptr %ref.tmp2, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %8 = load i32, ptr %call5, align 4
  store i32 %8, ptr %bytesFit, align 4
  %current_6 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %current_6, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buffer, align 8
  %current_7 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %current_7, align 8
  %position8 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %position8, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #14
  %13 = load i32, ptr %offset, align 4
  %idx.ext10 = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %call9, i64 %idx.ext10
  %14 = load i32, ptr %bytesFit, align 4
  call void @_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_(ptr noundef %add.ptr, ptr noundef %add.ptr11, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %15 = load i32, ptr %bytesFit, align 4
  %current_13 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %current_13, align 8
  %position14 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %position14, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %position14, align 4
  %18 = load i32, ptr %bytesFit, align 4
  %19 = load i32, ptr %offset, align 4
  %add15 = add nsw i32 %19, %18
  store i32 %add15, ptr %offset, align 4
  %20 = load i32, ptr %offset, align 4
  %21 = load i32, ptr %bytes, align 4
  %cmp = icmp eq i32 %20, %21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  ret void

if.end:                                           ; preds = %for.cond
  %22 = load i32, ptr %bytes, align 4
  %23 = load i32, ptr %offset, align 4
  %sub16 = sub nsw i32 %22, %23
  call void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %sub16)
  br label %for.cond, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKR8facebook5velox10StringViewcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #14
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK8facebook5velox16ByteOutputStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %range = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %size, align 8
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  store ptr %ranges_2, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call7, ptr %range, align 8
  %2 = load ptr, ptr %range, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %current_, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %current_9 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %current_9, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %position, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %size, align 8
  %add = add nsw i64 %conv, %6
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add)
  br label %return

if.end10:                                         ; preds = %for.body
  %7 = load ptr, ptr %range, align 8
  %size11 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size11, align 8
  %conv12 = sext i32 %8 to i64
  %9 = load i64, ptr %size, align 8
  %add13 = add nsw i64 %9, %conv12
  store i64 %add13, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.then8, %if.then
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %position.coerce0, i64 %position.coerce1) #0 align 2 {
entry:
  %position = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %toSkip = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %range = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 0
  store i64 %position.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 1
  store i64 %position.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %position)
  store i64 %call, ptr %toSkip, align 8
  call void @_ZNK8facebook5velox16ByteOutputStream9updateEndEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %position)
  %cmp = icmp eq i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %ranges_4 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  store ptr %ranges_4, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__end2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call9, ptr %range, align 8
  %4 = load i64, ptr %toSkip, align 8
  %5 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 8
  %conv = sext i32 %6 to i64
  %cmp10 = icmp sle i64 %4, %conv
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.body
  %7 = load ptr, ptr %range, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  store ptr %7, ptr %current_, align 8
  %8 = load i64, ptr %toSkip, align 8
  %conv12 = trunc i64 %8 to i32
  %current_13 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %current_13, align 8
  %position14 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %9, i32 0, i32 2
  store i32 %conv12, ptr %position14, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %10 = load ptr, ptr %range, align 8
  %size16 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size16, align 8
  %conv17 = sext i32 %11 to i64
  %12 = load i64, ptr %toSkip, align 8
  %sub = sub nsw i64 %12, %conv17
  store i64 %sub, ptr %toSkip, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox16ByteOutputStream9updateEndEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_2) #14
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %current_5 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %current_5, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %position, align 4
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %lastRangeEnd_, align 8
  %cmp6 = icmp sgt i32 %2, %3
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %current_7 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %current_7, align 8
  %position8 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %position8, align 4
  %lastRangeEnd_9 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  store i32 %5, ptr %lastRangeEnd_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream5flushEPNS0_12OutputStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %out) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %bytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8facebook5velox16ByteOutputStream9updateEndEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv2 = sext i32 %1 to i64
  %ranges_3 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call4 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_3) #14
  %sub = sub i64 %call4, 1
  %cmp5 = icmp eq i64 %conv2, %sub
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %lastRangeEnd_, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %ranges_6 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %i, align 4
  %conv7 = sext i32 %3 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_6, i64 noundef %conv7) #14
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call8, i32 0, i32 1
  %4 = load i32, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %count, align 4
  %isBits_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %isBits_, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %6 = load i32, ptr %count, align 4
  %call10 = call noundef i64 @_ZN8facebook5velox4bits6nbytesEi(i32 noundef %6)
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end
  %7 = load i32, ptr %count, align 4
  %conv12 = sext i32 %7 to i64
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true9
  %cond14 = phi i64 [ %call10, %cond.true9 ], [ %conv12, %cond.false11 ]
  %conv15 = trunc i64 %cond14 to i32
  store i32 %conv15, ptr %bytes, align 4
  %isBits_16 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %isBits_16, align 8
  %tobool17 = trunc i8 %8 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end13
  %isReverseBitOrder_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 2
  %9 = load i8, ptr %isReverseBitOrder_, align 1
  %tobool18 = trunc i8 %9 to i1
  br i1 %tobool18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true
  %isReversed_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 3
  %10 = load i8, ptr %isReversed_, align 2
  %tobool20 = trunc i8 %10 to i1
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true19
  %ranges_21 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %i, align 4
  %conv22 = sext i32 %11 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_21, i64 noundef %conv22) #14
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call23, i32 0, i32 0
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i32, ptr %bytes, align 4
  call void @_ZN8facebook5velox4bits11reverseBitsEPhi(ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true, %cond.end13
  %14 = load ptr, ptr %out.addr, align 8
  %ranges_24 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %i, align 4
  %conv25 = sext i32 %15 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_24, i64 noundef %conv25) #14
  %buffer27 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call26, i32 0, i32 0
  %16 = load ptr, ptr %buffer27, align 8
  %17 = load i32, ptr %bytes, align 4
  %conv28 = sext i32 %17 to i64
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %16, i64 noundef %conv28)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %isBits_29 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 1
  %20 = load i8, ptr %isBits_29, align 8
  %tobool30 = trunc i8 %20 to i1
  br i1 %tobool30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %for.end
  %isReverseBitOrder_32 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 2
  %21 = load i8, ptr %isReverseBitOrder_32, align 1
  %tobool33 = trunc i8 %21 to i1
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  %isReversed_35 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 3
  store i8 1, ptr %isReversed_35, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11reverseBitsEPhi(ptr noundef %bytes, i32 noundef %numBytes) #3 comdat {
entry:
  %bytes.addr = alloca ptr, align 8
  %numBytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %numBytes, ptr %numBytes.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numBytes.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %byte, align 1
  %5 = load i8, ptr %byte, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %shl = shl i32 %and, 7
  %6 = load i8, ptr %byte, align 1
  %conv1 = zext i8 %6 to i32
  %and2 = and i32 %conv1, 2
  %shl3 = shl i32 %and2, 5
  %or = or i32 %shl, %shl3
  %7 = load i8, ptr %byte, align 1
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 4
  %shl6 = shl i32 %and5, 3
  %or7 = or i32 %or, %shl6
  %8 = load i8, ptr %byte, align 1
  %conv8 = zext i8 %8 to i32
  %and9 = and i32 %conv8, 8
  %shl10 = shl i32 %and9, 1
  %or11 = or i32 %or7, %shl10
  %9 = load i8, ptr %byte, align 1
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 16
  %shr = ashr i32 %and13, 1
  %or14 = or i32 %or11, %shr
  %10 = load i8, ptr %byte, align 1
  %conv15 = zext i8 %10 to i32
  %and16 = and i32 %conv15, 32
  %shr17 = ashr i32 %and16, 3
  %or18 = or i32 %or14, %shr17
  %11 = load i8, ptr %byte, align 1
  %conv19 = zext i8 %11 to i32
  %and20 = and i32 %conv19, 64
  %shr21 = ashr i32 %and20, 5
  %or22 = or i32 %or18, %shr21
  %12 = load i8, ptr %byte, align 1
  %conv23 = zext i8 %12 to i32
  %and24 = and i32 %conv23, 128
  %shr25 = ashr i32 %and24, 7
  %or26 = or i32 %or22, %shr25
  %conv27 = trunc i32 %or26 to i8
  %13 = load ptr, ptr %bytes.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %14 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %13, i64 %idxprom28
  store i8 %conv27, ptr %arrayidx29, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8facebook5velox16ByteOutputStream13writePositionEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %current_2, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %position, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2) #14
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %bytes) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %newSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %allocatedBytes_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %allocatedBytes_, align 8
  %1 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %newSize, align 4
  %2 = load i32, ptr %newSize, align 4
  %cmp = icmp slt i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 128, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %newSize, align 4
  %cmp3 = icmp slt i32 %3, 512
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %bytes.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %4, i32 noundef 128)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %newSize, align 4
  %conv6 = sext i32 %5 to i64
  %cmp7 = icmp ult i64 %conv6, 4096
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %bytes.addr, align 4
  %call9 = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %6, i32 noundef 512)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load i32, ptr %bytes.addr, align 4
  %call11 = call noundef i32 @_ZN8facebook5velox4bits7roundUpIimEET_S3_T0_(i32 noundef %7, i64 noundef 4096)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %value, i32 noundef %factor) #3 comdat {
entry:
  %value.addr = alloca i32, align 4
  %factor.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %factor, ptr %factor.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %factor.addr, align 4
  %sub = sub nsw i32 %1, 1
  %add = add nsw i32 %0, %sub
  %2 = load i32, ptr %factor.addr, align 4
  %div = sdiv i32 %add, %2
  %3 = load i32, ptr %factor.addr, align 4
  %mul = mul nsw i32 %div, %3
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits7roundUpIimEET_S3_T0_(i32 noundef %value, i64 noundef %factor) #3 comdat {
entry:
  %value.addr = alloca i32, align 4
  %factor.addr = alloca i64, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %factor, ptr %factor.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %factor.addr, align 8
  %sub = sub i64 %1, 1
  %add = add i64 %conv, %sub
  %2 = load i64, ptr %factor.addr, align 8
  %div = udiv i64 %add, %2
  %3 = load i64, ptr %factor.addr, align 8
  %mul = mul i64 %div, %3
  %conv1 = trunc i64 %mul to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox16ByteOutputStream11inputStreamEv(ptr noalias sret(%"class.facebook::velox::ByteInputStream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rangeCopy = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK8facebook5velox16ByteOutputStream9updateEndEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %ranges_3 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %rangeCopy, ptr noundef nonnull align 8 dereferenceable(24) %ranges_3)
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %lastRangeEnd_, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %rangeCopy) #14
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call4, i32 0, i32 1
  store i32 %0, ptr %size, align 8
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %rangeCopy) #14
  invoke void @_ZN8facebook5velox15ByteInputStreamC2ESt6vectorINS0_9ByteRangeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #14
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rangeCopy) #14
  ret void

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #14
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rangeCopy) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN8facebook5velox9ByteRangeEES3_E17_S_select_on_copyERKS4_(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamC2ESt6vectorINS0_9ByteRangeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ranges) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ranges.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ranges, ptr %ranges.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %ranges_, ptr noundef nonnull align 8 dereferenceable(24) %ranges) #14
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %current_, align 8
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_2) #14
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ranges_4 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_4, i64 noundef 0) #14
  %current_6 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %current_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox16ByteOutputStream8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %range = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %lastRangeEnd_, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call6 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %ranges_11 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  store ptr %ranges_11, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call12 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call13 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %call15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call16, ptr %range, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %oss, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17, ptr noundef @.str.2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  %3 = load ptr, ptr %range, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %position, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.3)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %5 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %7 = load ptr, ptr %range, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %current_, align 8
  %cmp = icmp eq ptr %7, %8
  %cond = select i1 %cmp, ptr @.str.4, ptr @.str.5
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %cond)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.6)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %9 = load ptr, ptr %range, align 8
  %ranges_30 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_30) #14
  %cmp32 = icmp ne ptr %9, %call31
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont28
  %add.ptr33 = getelementptr inbounds i8, ptr %oss, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr33, ptr noundef @.str.7)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont38, %for.end, %if.then, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %for.body, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont34, %invoke.cont28
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %add.ptr37 = getelementptr inbounds i8, ptr %oss, i64 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37, ptr noundef @.str.14)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17IOBufOutputStream8getIOBufERKSt8functionIFvvEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %releaseFn) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %releaseFn.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ranges = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %range = alloca ptr, align 8
  %numValues = alloca i32, align 4
  %userData = alloca ptr, align 8
  %newBuf = alloca %"class.std::unique_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %releaseFn, ptr %releaseFn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  %out_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %out_) #14
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox16ByteOutputStream6rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %ranges, align 8
  %0 = load ptr, ptr %ranges, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #14
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  store ptr %call7, ptr %range, align 8
  %3 = load ptr, ptr %range, align 8
  %4 = load ptr, ptr %ranges, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %cmp = icmp eq ptr %3, %call8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %out_9 = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 2
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %out_9) #14
  %call12 = invoke noundef i32 @_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv(ptr noundef nonnull align 8 dereferenceable(60) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont11
  %cond = phi i32 [ %call12, %invoke.cont11 ], [ %6, %cond.false ]
  store i32 %cond, ptr %numValues, align 4
  %arena_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %releaseFn.addr, align 8
  %call14 = invoke noundef ptr @_ZN8facebook5velox12_GLOBAL__N_111newFreeDataERKSt10shared_ptrINS0_11StreamArenaEERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(16) %arena_, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.end
  store ptr %call14, ptr %userData, align 8
  %8 = load ptr, ptr %range, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i32, ptr %numValues, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %userData, align 8
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b(ptr sret(%"class.std::unique_ptr") align 8 %newBuf, ptr noundef %9, i64 noundef %conv, ptr noundef @_ZN8facebook5velox12_GLOBAL__N_18freeFuncEPvS2_, ptr noundef %11, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  %call20 = invoke noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  invoke void @_ZN5folly5IOBuf11appendChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %call20, ptr noundef nonnull align 8 dereferenceable(8) %newBuf)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %cond.end, %cond.true, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuf) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %newBuf) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont21
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuf) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox16ByteOutputStream6rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  ret ptr %ranges_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8facebook5velox16ByteOutputStream9updateEndEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %lastRangeEnd_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8facebook5velox12_GLOBAL__N_111newFreeDataERKSt10shared_ptrINS0_11StreamArenaEERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(16) %arena, ptr noundef nonnull align 8 dereferenceable(32) %releaseFn) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %releaseFn.addr = alloca ptr, align 8
  %freeData = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %releaseFn, ptr %releaseFn.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 48, i1 false)
  call void @_ZN8facebook5velox12_GLOBAL__N_18FreeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #14
  store ptr %call, ptr %freeData, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %freeData, align 8
  %arena1 = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %arena1, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %2 = load ptr, ptr %releaseFn.addr, align 8
  %3 = load ptr, ptr %freeData, align 8
  %releaseFn3 = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %3, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %releaseFn3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = load ptr, ptr %freeData, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %buf, i64 noundef %capacity, ptr noundef %freeFn, ptr noundef %userData, i1 noundef zeroext %freeOnError) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %freeFn.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %freeOnError.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %freeFn, ptr %freeFn.addr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %frombool = zext i1 %freeOnError to i8
  store i8 %frombool, ptr %freeOnError.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  %3 = load ptr, ptr %freeFn.addr, align 8
  %4 = load ptr, ptr %userData.addr, align 8
  %5 = load i8, ptr %freeOnError.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_18freeFuncEPvS2_(ptr noundef %0, ptr noundef %userData) #0 {
entry:
  %.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %freeData = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %1 = load ptr, ptr %userData.addr, align 8
  store ptr %1, ptr %freeData, align 8
  %2 = load ptr, ptr %freeData, align 8
  %arena = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %2, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %arena) #14
  %3 = load ptr, ptr %freeData, align 8
  %releaseFn = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %3, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZStneIvJEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %releaseFn, ptr null) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %freeData, align 8
  %releaseFn1 = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %4, i32 0, i32 1
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %releaseFn1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %freeData, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  call void @_ZdlPv(ptr noundef %5) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf11appendChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %iobuf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iobuf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iobuf, ptr %iobuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %iobuf.addr, align 8
  call void @_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK8facebook5velox17IOBufOutputStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %out_) #14
  %call2 = call { i64, i64 } @_ZNK8facebook5velox16ByteOutputStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(60) %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17IOBufOutputStream5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %pos.coerce0, i64 %pos.coerce1) unnamed_addr #0 align 2 {
entry:
  %pos = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::fpos", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 0
  store i64 %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %out_) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN8facebook5velox16ByteOutputStream5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(60) %call, i64 %3, i64 %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17IOBufOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox17IOBufOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %out_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out_) #14
  %arena_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena_) #14
  call void @_ZN8facebook5velox12OutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17IOBufOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox17IOBufOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17IOBufOutputStream5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.facebook::velox::IOBufOutputStream", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %out_) #14
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1) #14
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %call, i64 %3, ptr %5)
  %listener_ = getelementptr inbounds %"class.facebook::velox::OutputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %listener_, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %listener_2 = getelementptr inbounds %"class.facebook::velox::OutputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %listener_2, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, i8 %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, i8 %fullWordFunc.coerce1) #0 comdat {
entry:
  %partialWordFunc = alloca %class.anon, align 8
  %fullWordFunc = alloca %class.anon.36, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %firstWord = alloca i32, align 4
  %lastWord = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i8 }, ptr %partialWordFunc, i32 0, i32 0
  store ptr %partialWordFunc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i8 }, ptr %partialWordFunc, i32 0, i32 1
  store i8 %partialWordFunc.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i8 }, ptr %fullWordFunc, i32 0, i32 0
  store ptr %fullWordFunc.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %fullWordFunc, i32 0, i32 1
  store i8 %fullWordFunc.coerce1, ptr %3, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %4 = load i32, ptr %begin.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp = icmp sge i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %begin.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %6, i32 noundef 64)
  store i32 %call, ptr %firstWord, align 4
  %7 = load i32, ptr %end.addr, align 4
  %conv = sext i32 %7 to i64
  %and = and i64 %conv, -64
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %lastWord, align 4
  %8 = load i32, ptr %lastWord, align 4
  %9 = load i32, ptr %firstWord, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %lastWord, align 4
  %div = sdiv i32 %10, 64
  %11 = load i32, ptr %end.addr, align 4
  %12 = load i32, ptr %lastWord, align 4
  %sub = sub nsw i32 %11, %12
  %call4 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub)
  %13 = load i32, ptr %firstWord, align 4
  %14 = load i32, ptr %begin.addr, align 4
  %sub5 = sub nsw i32 %13, %14
  %call6 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub5)
  %and7 = and i64 %call4, %call6
  call void @_ZZN8facebook5velox4bits8fillBitsEPmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(9) %partialWordFunc, i32 noundef %div, i64 noundef %and7)
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %15 = load i32, ptr %begin.addr, align 4
  %16 = load i32, ptr %firstWord, align 4
  %cmp9 = icmp ne i32 %15, %16
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %17 = load i32, ptr %begin.addr, align 4
  %div11 = sdiv i32 %17, 64
  %18 = load i32, ptr %firstWord, align 4
  %19 = load i32, ptr %begin.addr, align 4
  %sub12 = sub nsw i32 %18, %19
  %call13 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub12)
  call void @_ZZN8facebook5velox4bits8fillBitsEPmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(9) %partialWordFunc, i32 noundef %div11, i64 noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %20 = load i32, ptr %firstWord, align 4
  store i32 %20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, 64
  %22 = load i32, ptr %lastWord, align 4
  %cmp15 = icmp sle i32 %add, %22
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %div16 = sdiv i32 %23, 64
  call void @_ZZN8facebook5velox4bits8fillBitsEPmiibENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(9) %fullWordFunc, i32 noundef %div16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %24, 64
  store i32 %add17, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %end.addr, align 4
  %26 = load i32, ptr %lastWord, align 4
  %cmp18 = icmp ne i32 %25, %26
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.end
  %27 = load i32, ptr %lastWord, align 4
  %div20 = sdiv i32 %27, 64
  %28 = load i32, ptr %end.addr, align 4
  %29 = load i32, ptr %lastWord, align 4
  %sub21 = sub nsw i32 %28, %29
  %call22 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub21)
  call void @_ZZN8facebook5velox4bits8fillBitsEPmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(9) %partialWordFunc, i32 noundef %div20, i64 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits8fillBitsEPmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %idx, i64 noundef %mask) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %mask.addr, align 8
  %and = and i64 -1, %2
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %or = or i64 %6, %and
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %7, -1
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %9, i64 %idxprom2
  %11 = load i64, ptr %arrayidx3, align 8
  %and4 = and i64 %11, %not
  store i64 %and4, ptr %arrayidx3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %bits) #3 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %bits) #3 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %call = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %0)
  %1 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %call, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits8fillBitsEPmiibENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  %2 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %conv, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %retval = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i64, align 8
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 64, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %word, align 8
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %word, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 64
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %word, align 8
  %12 = load i64, ptr %bit, align 8
  %shr = lshr i64 %11, %12
  store i64 %shr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv4 = zext i8 %16 to i64
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 64, %17
  %shl = shl i64 %conv4, %sub
  store i64 %shl, ptr %lastBits, align 8
  %18 = load i64, ptr %word, align 8
  %19 = load i64, ptr %bit, align 8
  %shr5 = lshr i64 %18, %19
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %shr5, %20
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 64, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and3 = and i64 %9, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl4 = shl i64 %12, %13
  %and5 = and i64 %11, %shl4
  %or = or i64 %and3, %and5
  %14 = load ptr, ptr %address, align 8
  store i64 %or, ptr %14, align 8
  %15 = load i8, ptr %numBits.addr, align 1
  %conv6 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add7 = add i64 %conv6, %16
  %cmp8 = icmp ugt i64 %add7, 64
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv9 = zext i8 %19 to i64
  %add10 = add i64 %18, %conv9
  %sub11 = sub i64 %add10, 64
  %conv12 = trunc i64 %sub11 to i8
  store i8 %conv12, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv13 = zext i8 %20 to i32
  %shl14 = shl i32 1, %conv13
  %sub15 = sub nsw i32 %shl14, 1
  %conv16 = trunc i32 %sub15 to i8
  store i8 %conv16, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv17 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv18 = zext i8 %23 to i32
  %not19 = xor i32 %conv18, -1
  %and20 = and i32 %conv17, %not19
  %conv21 = sext i32 %and20 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv22 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub23 = sub i64 64, %26
  %shr = lshr i64 %25, %sub23
  %and24 = and i64 %conv22, %shr
  %or25 = or i64 %conv21, %and24
  %conv26 = trunc i64 %or25 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv26, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i32, align 4
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 32, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %word, align 4
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %word, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 32
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i32, ptr %word, align 4
  %12 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %12 to i32
  %shr = lshr i32 %11, %sh_prom
  store i32 %shr, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv4 = zext i8 %16 to i32
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 32, %17
  %sh_prom5 = trunc i64 %sub to i32
  %shl = shl i32 %conv4, %sh_prom5
  %conv6 = zext i32 %shl to i64
  store i64 %conv6, ptr %lastBits, align 8
  %18 = load i32, ptr %word, align 4
  %19 = load i64, ptr %bit, align 8
  %sh_prom7 = trunc i64 %19 to i32
  %shr8 = lshr i32 %18, %sh_prom7
  %conv9 = zext i32 %shr8 to i64
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %conv9, %20
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 32, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i32, ptr %8, align 4
  %conv3 = zext i32 %9 to i64
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and4 = and i64 %conv3, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl5 = shl i64 %12, %13
  %and6 = and i64 %11, %shl5
  %or = or i64 %and4, %and6
  %conv7 = trunc i64 %or to i32
  %14 = load ptr, ptr %address, align 8
  store i32 %conv7, ptr %14, align 4
  %15 = load i8, ptr %numBits.addr, align 1
  %conv8 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add9 = add i64 %conv8, %16
  %cmp10 = icmp ugt i64 %add9, 32
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv11 = zext i8 %19 to i64
  %add12 = add i64 %18, %conv11
  %sub13 = sub i64 %add12, 32
  %conv14 = trunc i64 %sub13 to i8
  store i8 %conv14, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv15 = zext i8 %20 to i32
  %shl16 = shl i32 1, %conv15
  %sub17 = sub nsw i32 %shl16, 1
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv20 = zext i8 %23 to i32
  %not21 = xor i32 %conv20, -1
  %and22 = and i32 %conv19, %not21
  %conv23 = sext i32 %and22 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv24 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub25 = sub i64 32, %26
  %shr = lshr i64 %25, %sub25
  %and26 = and i64 %conv24, %shr
  %or27 = or i64 %conv23, %and26
  %conv28 = trunc i64 %or27 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv28, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %retval = alloca i16, align 2
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i16, align 2
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 16, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %word, align 2
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i16, ptr %word, align 2
  store i16 %8, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 16
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load i16, ptr %word, align 2
  %conv3 = zext i16 %11 to i32
  %12 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %12 to i32
  %shr = ashr i32 %conv3, %sh_prom
  %conv4 = trunc i32 %shr to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv6 = zext i8 %16 to i16
  %conv7 = zext i16 %conv6 to i32
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 16, %17
  %sh_prom8 = trunc i64 %sub to i32
  %shl = shl i32 %conv7, %sh_prom8
  %conv9 = sext i32 %shl to i64
  store i64 %conv9, ptr %lastBits, align 8
  %18 = load i16, ptr %word, align 2
  %conv10 = zext i16 %18 to i32
  %19 = load i64, ptr %bit, align 8
  %sh_prom11 = trunc i64 %19 to i32
  %shr12 = ashr i32 %conv10, %sh_prom11
  %conv13 = sext i32 %shr12 to i64
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %conv13, %20
  %conv14 = trunc i64 %or to i16
  store i16 %conv14, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %21 = load i16, ptr %retval, align 2
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 16, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i16, ptr %8, align 2
  %conv3 = zext i16 %9 to i64
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and4 = and i64 %conv3, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl5 = shl i64 %12, %13
  %and6 = and i64 %11, %shl5
  %or = or i64 %and4, %and6
  %conv7 = trunc i64 %or to i16
  %14 = load ptr, ptr %address, align 8
  store i16 %conv7, ptr %14, align 2
  %15 = load i8, ptr %numBits.addr, align 1
  %conv8 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add9 = add i64 %conv8, %16
  %cmp10 = icmp ugt i64 %add9, 16
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv11 = zext i8 %19 to i64
  %add12 = add i64 %18, %conv11
  %sub13 = sub i64 %add12, 16
  %conv14 = trunc i64 %sub13 to i8
  store i8 %conv14, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv15 = zext i8 %20 to i32
  %shl16 = shl i32 1, %conv15
  %sub17 = sub nsw i32 %shl16, 1
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv20 = zext i8 %23 to i32
  %not21 = xor i32 %conv20, -1
  %and22 = and i32 %conv19, %not21
  %conv23 = sext i32 %and22 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv24 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub25 = sub i64 16, %26
  %shr = lshr i64 %25, %sub25
  %and26 = and i64 %conv24, %shr
  %or27 = or i64 %conv23, %and26
  %conv28 = trunc i64 %or27 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv28, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
define linkonce_odr noundef zeroext i8 @_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh(ptr noundef %source, i64 noundef %bitOffset, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %retval = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %bitOffset.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca i64, align 8
  %word = alloca i8, align 1
  %bit = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastBits = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %bitOffset, ptr %bitOffset.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 8, ptr %kBitSize, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %bitOffset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  store i64 %add, ptr %address, align 8
  %3 = load i64, ptr %address, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %word, align 1
  %6 = load i64, ptr %bitOffset.addr, align 8
  %and = and i64 %6, 7
  store i64 %and, ptr %bit, align 8
  %7 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i8, ptr %word, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %9 to i64
  %10 = load i64, ptr %bit, align 8
  %add1 = add i64 %conv, %10
  %cmp = icmp ule i64 %add1, 8
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load i8, ptr %word, align 1
  %conv3 = zext i8 %11 to i32
  %12 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %12 to i32
  %shr = ashr i32 %conv3, %sh_prom
  %conv4 = trunc i32 %shr to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %address, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %lastByte, align 1
  %16 = load i8, ptr %lastByte, align 1
  %conv6 = zext i8 %16 to i32
  %17 = load i64, ptr %bit, align 8
  %sub = sub i64 8, %17
  %sh_prom7 = trunc i64 %sub to i32
  %shl = shl i32 %conv6, %sh_prom7
  %conv8 = sext i32 %shl to i64
  store i64 %conv8, ptr %lastBits, align 8
  %18 = load i8, ptr %word, align 1
  %conv9 = zext i8 %18 to i32
  %19 = load i64, ptr %bit, align 8
  %sh_prom10 = trunc i64 %19 to i32
  %shr11 = ashr i32 %conv9, %sh_prom10
  %conv12 = sext i32 %shr11 to i64
  %20 = load i64, ptr %lastBits, align 8
  %or = or i64 %conv12, %20
  %conv13 = trunc i64 %or to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh(ptr noundef %target, i64 noundef %offset, i64 noundef %word, i8 noundef zeroext %numBits) #3 comdat {
entry:
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %word.addr = alloca i64, align 8
  %numBits.addr = alloca i8, align 1
  %kBitSize = alloca i32, align 4
  %address = alloca ptr, align 8
  %bitOffset = alloca i64, align 8
  %mask = alloca i64, align 8
  %lastByteAddress = alloca ptr, align 8
  %lastByteBits = alloca i8, align 1
  %lastByteMask = alloca i8, align 1
  store ptr %target, ptr %target.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i8 %numBits, ptr %numBits.addr, align 1
  store i32 8, ptr %kBitSize, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %2, 8
  %add = add i64 %1, %div
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %address, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, 7
  store i64 %and, ptr %bitOffset, align 8
  %5 = load i8, ptr %numBits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i8, ptr %numBits.addr, align 1
  %conv1 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  %7 = load i64, ptr %bitOffset, align 8
  %shl2 = shl i64 %cond, %7
  store i64 %shl2, ptr %mask, align 8
  %8 = load ptr, ptr %address, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i64
  %10 = load i64, ptr %mask, align 8
  %not = xor i64 %10, -1
  %and4 = and i64 %conv3, %not
  %11 = load i64, ptr %mask, align 8
  %12 = load i64, ptr %word.addr, align 8
  %13 = load i64, ptr %bitOffset, align 8
  %shl5 = shl i64 %12, %13
  %and6 = and i64 %11, %shl5
  %or = or i64 %and4, %and6
  %conv7 = trunc i64 %or to i8
  %14 = load ptr, ptr %address, align 8
  store i8 %conv7, ptr %14, align 1
  %15 = load i8, ptr %numBits.addr, align 1
  %conv8 = zext i8 %15 to i64
  %16 = load i64, ptr %bitOffset, align 8
  %add9 = add i64 %conv8, %16
  %cmp10 = icmp ugt i64 %add9, 8
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %address, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %lastByteAddress, align 8
  %18 = load i64, ptr %bitOffset, align 8
  %19 = load i8, ptr %numBits.addr, align 1
  %conv11 = zext i8 %19 to i64
  %add12 = add i64 %18, %conv11
  %sub13 = sub i64 %add12, 8
  %conv14 = trunc i64 %sub13 to i8
  store i8 %conv14, ptr %lastByteBits, align 1
  %20 = load i8, ptr %lastByteBits, align 1
  %conv15 = zext i8 %20 to i32
  %shl16 = shl i32 1, %conv15
  %sub17 = sub nsw i32 %shl16, 1
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %lastByteMask, align 1
  %21 = load ptr, ptr %lastByteAddress, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %lastByteMask, align 1
  %conv20 = zext i8 %23 to i32
  %not21 = xor i32 %conv20, -1
  %and22 = and i32 %conv19, %not21
  %conv23 = sext i32 %and22 to i64
  %24 = load i8, ptr %lastByteMask, align 1
  %conv24 = zext i8 %24 to i64
  %25 = load i64, ptr %word.addr, align 8
  %26 = load i64, ptr %bitOffset, align 8
  %sub25 = sub i64 8, %26
  %shr = lshr i64 %25, %sub25
  %and26 = and i64 %conv24, %shr
  %or27 = or i64 %conv23, %and26
  %conv28 = trunc i64 %or27 to i8
  %27 = load ptr, ptr %lastByteAddress, align 8
  store i8 %conv28, ptr %27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %prefix_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefix_, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %size.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  store i32 %0, ptr %size.addr.i, align 4
  %1 = load i32, ptr %size.addr.i, align 4
  %conv.i = zext i32 %1 to i64
  %cmp.i = icmp ule i64 %conv.i, 12
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_18FreeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #14
  %releaseFn = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %releaseFn) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8functionIFvvEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
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
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvvEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2) #14
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_manager3 = getelementptr inbounds %"class.std::_Function_base", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %_M_manager, ptr noundef nonnull align 8 dereferenceable(8) %_M_manager3) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_invoker, ptr noundef nonnull align 8 dereferenceable(8) %_M_invoker4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"union.std::_Any_data", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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

declare void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvJEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr %0) #3 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %releaseFn = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %releaseFn) #14
  %arena = getelementptr inbounds %"struct.facebook::velox::(anonymous namespace)::FreeData", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8facebook5velox11StreamArenaEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #14
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8facebook5velox11StreamArenaEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %iobuf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iobuf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iobuf, ptr %iobuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next_, align 8
  %1 = load ptr, ptr %iobuf.addr, align 8
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12OutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook5velox16ByteOutputStreamEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook5velox16ByteOutputStreamEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook5velox16ByteOutputStreamELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook5velox16ByteOutputStreamELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook5velox16ByteOutputStreamEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook5velox16ByteOutputStreamEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook5velox16ByteOutputStreamEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook5velox16ByteOutputStreamEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook5velox16ByteOutputStreamEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook5velox16ByteOutputStreamEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook5velox16ByteOutputStreamEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook5velox16ByteOutputStreamEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook5velox16ByteOutputStreamELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook5velox16ByteOutputStreamELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_(ptr noalias sret(%"class.fmt::v8::format_arg_store") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %this.addr.i28 = alloca ptr, align 8
  %val.addr.i29 = alloca i32, align 4
  %this.addr.i25 = alloca ptr, align 8
  %val.addr.i26 = alloca i32, align 4
  %val.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i22 = alloca ptr, align 8
  %retval.i17 = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i18 = alloca ptr, align 8
  %val.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr1.i = alloca i32, align 4
  %.addr2.i = alloca i32, align 4
  %.addr3.i = alloca ptr, align 8
  %.addr4.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %init.addr.i = alloca ptr, align 8
  %init.addr2.i = alloca ptr, align 8
  %retval.i5 = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i6 = alloca ptr, align 8
  %arg.i7 = alloca ptr, align 8
  %ref.tmp.i8 = alloca i32, align 4
  %ref.tmp1.i9 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %formattable_char.i10 = alloca i8, align 1
  %formattable_const.i11 = alloca i8, align 1
  %formattable_pointer.i12 = alloca i8, align 1
  %formattable.i13 = alloca i8, align 1
  %retval.i = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i = alloca ptr, align 8
  %arg.i = alloca ptr, align 8
  %ref.tmp.i3 = alloca %"class.fmt::v8::basic_string_view", align 8
  %ref.tmp1.i = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %formattable_char.i = alloca i8, align 1
  %formattable_const.i = alloca i8, align 1
  %formattable_pointer.i = alloca i8, align 1
  %formattable.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.fmt::v8::detail::value", align 16
  %ref.tmp5.i = alloca %"class.fmt::v8::detail::value", align 16
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %0, ptr %args.addr.i, align 8
  store ptr %1, ptr %args.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  store ptr %2, ptr %val.addr.i, align 8
  %3 = load ptr, ptr %val.addr.i, align 8
  store ptr %ref.tmp1.i, ptr %this.addr.i18, align 8
  store ptr %3, ptr %val.addr.i19, align 8
  %4 = load ptr, ptr %val.addr.i19, align 8
  %call.i21 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = extractvalue { ptr, i64 } %call.i21, 0
  store ptr %5, ptr %retval.i17, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval.i17, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call.i21, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval.i17, align 8
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %ref.tmp.i3, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  store ptr %ref.tmp.i3, ptr %arg.i, align 8
  store i8 1, ptr %formattable_char.i, align 1
  store i8 1, ptr %formattable_const.i, align 1
  store i8 1, ptr %formattable_pointer.i, align 1
  store i8 1, ptr %formattable.i, align 1
  %12 = load ptr, ptr %arg.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %val.i, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %val.i, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store ptr %retval.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %call.i24 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val.i) #14
  store ptr %call.i24, ptr %this1.i23, align 16
  %call2.i = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val.i) #14
  %size.i = getelementptr inbounds %"struct.fmt::v8::detail::string_value", ptr %this1.i23, i32 0, i32 1
  store i64 %call2.i, ptr %size.i, align 8
  %17 = load { i64, i64 }, ptr %retval.i, align 16
  %18 = extractvalue { i64, i64 } %17, 0
  store i64 %18, ptr %ref.tmp.i, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %args.addr2.i, align 8
  store ptr %21, ptr %val.addr.i6, align 8
  %22 = load ptr, ptr %val.addr.i6, align 8
  %23 = load i32, ptr %22, align 4
  store ptr %ref.tmp1.i9, ptr %this.addr.i25, align 8
  store i32 %23, ptr %val.addr.i26, align 4
  %24 = load i32, ptr %val.addr.i26, align 4
  store i32 %24, ptr %ref.tmp.i8, align 4
  store ptr %ref.tmp.i8, ptr %arg.i7, align 8
  store i8 1, ptr %formattable_char.i10, align 1
  store i8 1, ptr %formattable_const.i11, align 1
  store i8 1, ptr %formattable_pointer.i12, align 1
  store i8 1, ptr %formattable.i13, align 1
  %25 = load ptr, ptr %arg.i7, align 8
  %26 = load i32, ptr %25, align 4
  store ptr %retval.i5, ptr %this.addr.i28, align 8
  store i32 %26, ptr %val.addr.i29, align 4
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %27 = load i32, ptr %val.addr.i29, align 4
  store i32 %27, ptr %this1.i30, align 16
  %28 = load { i64, i64 }, ptr %retval.i5, align 16
  %29 = extractvalue { i64, i64 } %28, 0
  store i64 %29, ptr %ref.tmp5.i, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp5.i, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %28, 1
  store i64 %31, ptr %30, align 8
  store ptr %this3.i, ptr %this.addr.i14, align 8
  store ptr %ref.tmp.i, ptr %init.addr.i, align 8
  store ptr %ref.tmp5.i, ptr %init.addr2.i, align 8
  %this3.i15 = load ptr, ptr %this.addr.i14, align 8
  %32 = load ptr, ptr %init.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this3.i15, ptr align 16 %32, i64 16, i1 false)
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %this3.i15, i64 1
  %33 = load ptr, ptr %init.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element.i, ptr align 16 %33, i64 16, i1 false)
  store ptr %this3.i, ptr %this.addr.i16, align 8
  %34 = load ptr, ptr %args.addr.i, align 8
  %35 = load ptr, ptr %args.addr2.i, align 8
  store ptr null, ptr %.addr.i, align 8
  store i32 0, ptr %.addr1.i, align 4
  store i32 0, ptr %.addr2.i, align 4
  store ptr %34, ptr %.addr3.i, align 8
  store ptr %35, ptr %.addr4.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %s) #3 comdat {
entry:
  %retval = alloca %"class.fmt::v8::basic_string_view", align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd13batchByteSizeIN5xsimd4fma3INS3_4avx2EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 32
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_E5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 32
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 32)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 32)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIlN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 8
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIiN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIiN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 4
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 4)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIsN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIsN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 2
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIaN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIaN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 1
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_E5applyEPvPKv(ptr noundef %to, ptr noundef %from) #12 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEE14load_unalignedIaEES4_PKT_(ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.42", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.43", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %1 = load ptr, ptr %to.addr, align 8
  call void @_ZNK5xsimd5batchIaNS_4fma3INS_4avx2EEEE15store_unalignedIaEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %pointer, i32 noundef %bytes) #3 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %pointer, ptr %pointer.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = inttoptr i64 %add to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %pointer, i32 noundef %bytes) #3 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %pointer, ptr %pointer.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = inttoptr i64 %add to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEE14load_unalignedIaEES4_PKT_(ptr noundef %mem) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %mem, ptr %mem.addr, align 8
  invoke void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEavEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.42", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.43", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.42", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.43", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIaNS_4fma3INS_4avx2EEEE15store_unalignedIaEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %this, ptr noundef %mem) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEavEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEavEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #14
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.42", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.43", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #14
  call void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerIaNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIaNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.43", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEavEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %mem.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIaNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #14
  store ptr %1, ptr %__p.addr.i, align 8
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %3, ptr %4, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIaNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.43", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIlN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #3 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %to.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIiN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #3 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %to.addr, align 8
  store i32 %1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIsN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #3 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %to.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIaN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #3 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %to.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6setBitImEEvPT_j(ptr noundef %bits, i32 noundef %idx) #3 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitsAs8Bit = alloca ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  store ptr %0, ptr %bitsAs8Bit, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %rem = urem i32 %1, 8
  %shl = shl i32 1, %rem
  %2 = load ptr, ptr %bitsAs8Bit, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %div = udiv i32 %3, 8
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, %shl
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8clearBitImEEvPT_j(ptr noundef %bits, i32 noundef %idx) #3 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitsAs8Bit = alloca ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  store ptr %0, ptr %bitsAs8Bit, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %rem = urem i32 %1, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %bitsAs8Bit, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %div = udiv i32 %4, 8
  %idxprom1 = zext i32 %div to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, %conv
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr) #14
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call10 = call noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9) #14
  store ptr %call10, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %10 = load ptr, ptr %call11, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call12) #14
  store ptr %call13, ptr %__new_finish, align 8
  %13 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  %16 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %16, ptr %_M_start16, align 8
  %17 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %17, ptr %_M_finish18, align 8
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %18, i64 %19
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN8facebook5velox9ByteRangeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8facebook5velox9ByteRangeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN8facebook5velox9ByteRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN8facebook5velox9ByteRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN8facebook5velox9ByteRangeEES3_E17_S_select_on_copyERKS4_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE37select_on_container_copy_constructionERKS3_(ptr sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE37select_on_container_copy_constructionERKS3_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
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
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN8facebook5velox9ByteRangeESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKN8facebook5velox9ByteRangeESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %2) #14
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN8facebook5velox9ByteRangeEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPN8facebook5velox9ByteRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %__it.coerce) #3 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN8facebook5velox9ByteRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN8facebook5velox9ByteRangeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN8facebook5velox9ByteRangeEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN8facebook5velox9ByteRangeESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN8facebook5velox9ByteRangeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8facebook5velox9ByteRangeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8facebook5velox9ByteRangeEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
