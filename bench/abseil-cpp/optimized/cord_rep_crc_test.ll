; ModuleID = 'bench/abseil-cpp/original/cord_rep_crc_test.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_crc_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<absl::cord_internal::CordRep *const &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const absl::crc32c_t &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<absl::cord_internal::CordRepCrc *const &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const unsigned long &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.absl::crc_internal::CrcCordState::PrefixCrc" = type <{ i64, %"class.absl::crc32c_t", [4 x i8] }>
%"class.absl::crc32c_t" = type { i32 }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::EqMatcher" }
%"class.testing::internal::EqMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.24" = type { %"class.testing::internal::EqMatcher.25" }
%"class.testing::internal::EqMatcher.25" = type { %"class.testing::internal::ComparisonBase.26" }
%"class.testing::internal::ComparisonBase.26" = type { %"class.absl::crc32c_t" }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<absl::cord_internal::CordRep *const &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<absl::cord_internal::CordRep *const &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.testing::Matcher.43" = type { %"class.testing::internal::MatcherBase.44" }
%"class.testing::internal::MatcherBase.44" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::crc32c_t &>::Buffer" }
%"union.testing::internal::MatcherBase<const absl::crc32c_t &>::Buffer" = type { ptr }
%"struct.std::_Deque_iterator.33" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::str_format_internal::Streamable" = type { ptr, %"class.absl::InlinedVector" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.50" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.50" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", [48 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatSpecTemplate" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.testing::internal::PredicateFormatterFromMatcher.56" = type { %"class.testing::internal::EqMatcher.57" }
%"class.testing::internal::EqMatcher.57" = type { %"class.testing::internal::ComparisonBase.58" }
%"class.testing::internal::ComparisonBase.58" = type { ptr }
%"class.testing::Matcher.59" = type { %"class.testing::internal::MatcherBase.60" }
%"class.testing::internal::MatcherBase.60" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<absl::cord_internal::CordRepCrc *const &>::Buffer" }
%"union.testing::internal::MatcherBase<absl::cord_internal::CordRepCrc *const &>::Buffer" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.68" = type { %"class.testing::internal::NeMatcher" }
%"class.testing::internal::NeMatcher" = type { %"class.testing::internal::ComparisonBase.69" }
%"class.testing::internal::ComparisonBase.69" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.76" = type { %"class.testing::PolymorphicMatcher" }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::IsNullMatcher" }
%"class.testing::internal::IsNullMatcher" = type { i8 }
%"class.testing::internal::PredicateFormatterFromMatcher.77" = type { %"class.testing::internal::EqMatcher.78" }
%"class.testing::internal::EqMatcher.78" = type { %"class.testing::internal::ComparisonBase.79" }
%"class.testing::internal::ComparisonBase.79" = type { i32 }
%"class.testing::Matcher.96" = type { %"class.testing::internal::MatcherBase.97" }
%"class.testing::internal::MatcherBase.97" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const unsigned long &>::Buffer" }
%"union.testing::internal::MatcherBase<const unsigned long &>::Buffer" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12crc_internal12CrcCordState11mutable_repEv = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal7CordRepERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl8crc32c_tERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl8crc32c_tEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN4absl8crc32c_tEEES4_St8equal_toIvEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN4absl8crc32c_tEEES4_St8equal_toIvEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal10CordRepCrcEEEEclIS6_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal10CordRepCrcERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPN4absl13cord_internal10CordRepCrcEEEEclIS6_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_13IsNullMatcherEEEEclIPN4absl13cord_internal7CordRepEEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE15MatchAndExplainESA_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE19MatchAndExplainImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE12DescribeImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE16GetDescriberImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKmRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKmED2Ev = comdat any

$_ZN7testing7MatcherIRKmED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKmED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKmED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKmE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKmE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKmE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTSN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTIN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSPN4absl13cord_internal7CordRepE = comdat any

$_ZTSN4absl13cord_internal7CordRepE = comdat any

$_ZTIN4absl13cord_internal7CordRepE = comdat any

$_ZTIPN4absl13cord_internal7CordRepE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTVN7testing7MatcherIRKN4absl8crc32c_tEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl8crc32c_tEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl8crc32c_tEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTSN4absl8crc32c_tE = comdat any

$_ZTIN4absl8crc32c_tE = comdat any

$_ZTVN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE = comdat any

$_ZTSN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE = comdat any

$_ZTIN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTSPN4absl13cord_internal10CordRepCrcE = comdat any

$_ZTSN4absl13cord_internal10CordRepCrcE = comdat any

$_ZTIN4absl13cord_internal10CordRepCrcE = comdat any

$_ZTIPN4absl13cord_internal10CordRepCrcE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE9GetVTableINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVN7testing7MatcherIRKmEE = comdat any

$_ZTSN7testing7MatcherIRKmEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKmEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKmEE = comdat any

$_ZTIN7testing7MatcherIRKmEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKmEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKmE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"CordRepCrc\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NewDestroy\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cord_rep_crc_test.cc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"NewExistingCrcNotShared\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"NewExistingCrcShared\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"NewEmpty\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"RemoveCrcNotCrc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"RemoveCrcNotShared\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"RemoveCrcShared\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE = internal constant [65 x i8] c"N4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"crc->refcount.IsOne()\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"crc->child\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"crc->crc_cord_state.Checksum()\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"rep->refcount.IsOne()\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant [54 x i8] c"N7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant [68 x i8] c"N7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<absl::cord_internal::CordRep *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr null }, comdat, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.37 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPN4absl13cord_internal7CordRepE = linkonce_odr dso_local constant [32 x i8] c"PN4absl13cord_internal7CordRepE\00", comdat, align 1
@_ZTSN4absl13cord_internal7CordRepE = linkonce_odr dso_local constant [31 x i8] c"N4absl13cord_internal7CordRepE\00", comdat, align 1
@_ZTIN4absl13cord_internal7CordRepE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal7CordRepE }, comdat, align 8
@_ZTIPN4absl13cord_internal7CordRepE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN4absl13cord_internal7CordRepE, i32 0, ptr @_ZTIN4absl13cord_internal7CordRepE }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing7MatcherIRKN4absl8crc32c_tEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl8crc32c_tEEE, ptr @_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl8crc32c_tEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl8crc32c_tEEE = linkonce_odr dso_local constant [39 x i8] c"N7testing7MatcherIRKN4absl8crc32c_tEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl8crc32c_tEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl8crc32c_tEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::crc32c_t &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr null }, comdat, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@_ZTSN4absl8crc32c_tE = linkonce_odr dso_local constant [17 x i8] c"N4absl8crc32c_tE\00", comdat, align 1
@_ZTIN4absl8crc32c_tE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl8crc32c_tE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"new_crc\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"new_crc->refcount.IsOne()\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"new_crc->child\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"new_crc->crc_cord_state.Checksum()\00", align 1
@_ZTVN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE = linkonce_odr dso_local constant [58 x i8] c"N7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<absl::cord_internal::CordRepCrc *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr null }, comdat, align 8
@_ZTSPN4absl13cord_internal10CordRepCrcE = linkonce_odr dso_local constant [36 x i8] c"PN4absl13cord_internal10CordRepCrcE\00", comdat, align 1
@_ZTSN4absl13cord_internal10CordRepCrcE = linkonce_odr dso_local constant [35 x i8] c"N4absl13cord_internal10CordRepCrcE\00", comdat, align 1
@_ZTIN4absl13cord_internal10CordRepCrcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal10CordRepCrcE, ptr @_ZTIN4absl13cord_internal7CordRepE }, comdat, align 8
@_ZTIPN4absl13cord_internal10CordRepCrcE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN4absl13cord_internal10CordRepCrcE, i32 0, ptr @_ZTIN4absl13cord_internal10CordRepCrcE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE = internal constant [75 x i8] c"N4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<absl::cord_internal::CordRepCrc *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr null }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE = internal constant [63 x i8] c"N4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"crc->length\00", align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE15MatchAndExplainESA_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant [113 x i8] c"N7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant [64 x i8] c"N7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEE }, comdat, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"is NULL\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"isn't NULL\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE9GetVTableINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<absl::cord_internal::CordRep *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE19MatchAndExplainImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE12DescribeImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE16GetDescriberImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing7MatcherIRKmEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKmEE, ptr @_ZN7testing7MatcherIRKmED2Ev, ptr @_ZN7testing7MatcherIRKmED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKmEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKmEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKmEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKmEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKmEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKmEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKmEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKmEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKmEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKmEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKmEE, ptr @_ZN7testing8internal11MatcherBaseIRKmED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKmED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKmE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKmE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKmE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKmE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@_ZTIm = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE = internal constant [70 x i8] c"N4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c"nocrc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE = internal constant [73 x i8] c"N4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE = internal constant [70 x i8] c"N4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.56 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.58 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_crc_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.56)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.57)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.58)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.57)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp2 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp50 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.24", align 4
  %ref.tmp66 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp74 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp97 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %call4.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 25769803778, ptr %0, align 8
  store i64 11, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i64 42, ptr %ref.tmp.i, align 8, !noalias !5
  %crc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 12345, ptr %crc.i.i, align 8, !noalias !5
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %prefix_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup20, %ehcleanup48, %ehcleanup86, %ehcleanup112, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn15.pn.pn, %ehcleanup112 ], [ %.pn12.pn, %ehcleanup86 ], [ %.pn9.pn, %ehcleanup48 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  %refcount = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %5, 2
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  %8 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %if.end

lpad12:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad12 ]
  %13 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup19
  %vtable.i.i.i22 = load ptr, ptr %13, align 8
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 8
  %14 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont18
  store ptr null, ptr %ref.tmp8, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp21, align 8
  %child = getelementptr inbounds nuw i8, ptr %call3, i64 16
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %child)
  %15 = load i8, ptr %gtest_ar, align 8
  %tobool.i27 = trunc i8 %15 to i1
  br i1 %tobool.i27, label %if.end47, label %if.else35

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit24, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #20
  br label %common.resume

lpad31:                                           ; preds = %if.else35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else35:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.else35
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont40, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont37
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i, %invoke.cont37
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  %18 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i28 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %invoke.cont44
  %vtable.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i30, i64 8
  %19 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp36, align 8
  br label %if.end47

lpad39:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn9 = phi { ptr, i32 } [ %21, %lpad43 ], [ %20, %lpad39 ]
  %22 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %ehcleanup46
  %vtable.i.i.i35 = load ptr, ptr %22, align 8
  %vfn.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i35, i64 8
  %23 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp36, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit32
  %message_.i38 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit41

_ZN7testing15AssertionResultD2Ev.exit41:          ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %message_.i38, align 8
  store i32 12345, ptr %ref.tmp50, align 4
  %crc_cord_state = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %call67 = call i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state)
  store i32 %call67, ptr %ref.tmp66, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
  %25 = load i8, ptr %gtest_ar49, align 8
  %tobool.i42 = trunc i8 %25 to i1
  br i1 %tobool.i42, label %if.end85, label %if.else73

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit37, %lpad31
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit37 ], [ %16, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %common.resume

lpad69:                                           ; preds = %if.else73
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.else73:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit41
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %if.else73
  %message_.i.i43 = getelementptr inbounds nuw i8, ptr %gtest_ar49, i64 8
  %27 = load ptr, ptr %message_.i.i43, align 8
  %cmp.i.i.not.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i44, label %invoke.cont78, label %cond.true.i.i45

cond.true.i.i45:                                  ; preds = %invoke.cont75
  %call4.i.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i45, %invoke.cont75
  %cond.i.i47 = phi ptr [ %call4.i.i46, %cond.true.i.i45 ], [ @.str.43, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i47)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #20
  %28 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i49 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i49, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %invoke.cont82
  %vtable.i.i.i51 = load ptr, ptr %28, align 8
  %vfn.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i51, i64 8
  %29 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %ref.tmp74, align 8
  br label %if.end85

lpad77:                                           ; preds = %invoke.cont78
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn12 = phi { ptr, i32 } [ %31, %lpad81 ], [ %30, %lpad77 ]
  %32 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i54 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup84
  %vtable.i.i.i56 = load ptr, ptr %32, align 8
  %vfn.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i56, i64 8
  %33 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp74, align 8
  br label %ehcleanup86

if.end85:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit41, %_ZN7testing7MessageD2Ev.exit53
  %message_.i59 = getelementptr inbounds nuw i8, ptr %gtest_ar49, i64 8
  %34 = load ptr, ptr %message_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %message_.i59, align 8
  %35 = load atomic i32, ptr %0 acquire, align 4
  %cmp.i63 = icmp eq i32 %35, 2
  %frombool91 = zext i1 %cmp.i63 to i8
  store i8 %frombool91, ptr %gtest_ar_87, align 8
  %message_.i65 = getelementptr inbounds nuw i8, ptr %gtest_ar_87, i64 8
  store ptr null, ptr %message_.i65, align 8
  br i1 %cmp.i63, label %_ZN7testing15AssertionResultD2Ev.exit80, label %if.else96

ehcleanup86:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad69
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit58 ], [ %26, %lpad69 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #20
  br label %common.resume

lpad92:                                           ; preds = %if.else96
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.else96:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont98 unwind label %lpad92

invoke.cont98:                                    ; preds = %if.else96
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %call103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %call103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  %37 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i.i67 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i67, label %if.end111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %invoke.cont107
  %vtable.i.i.i69 = load ptr, ptr %37, align 8
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 8
  %38 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %if.end111

lpad101:                                          ; preds = %invoke.cont98
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad104:                                          ; preds = %invoke.cont102
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad106:                                          ; preds = %invoke.cont105
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad106, %lpad104
  %.pn15 = phi { ptr, i32 } [ %41, %lpad106 ], [ %40, %lpad104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad101
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup109 ], [ %39, %lpad101 ]
  %42 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %ehcleanup110
  %vtable.i.i.i74 = load ptr, ptr %42, align 8
  %vfn.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i74, i64 8
  %43 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %ehcleanup110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp97, align 8
  br label %ehcleanup112

if.end111:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68, %invoke.cont107
  store ptr null, ptr %ref.tmp97, align 8
  %.pr82 = load ptr, ptr %message_.i65, align 8
  %cmp.not.i.i78 = icmp eq ptr %.pr82, null
  br i1 %cmp.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.end111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr82) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr82) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit62, %if.end111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %message_.i65, align 8
  call void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef nonnull %call3)
  ret void

ehcleanup112:                                     ; preds = %_ZN7testing7MessageD2Ev.exit76, %lpad92
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %36, %lpad92 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !20
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %matcher, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.27)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.28)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal7CordRepERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %10 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %19, %lpad36 ], [ %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %13, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %value_text, ptr noundef nonnull align 4 dereferenceable(4) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.43", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store i64 0, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !33
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %this, align 4, !noalias !33
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8crc32c_tEEE, i64 16), ptr %matcher, align 8, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.27)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.28)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl8crc32c_tERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %10 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %19, %lpad36 ], [ %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %13, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, i64 16), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

declare i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  store i32 1, ptr %call2, align 4
  %rep.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %rep = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rep.i, ptr noundef nonnull align 8 dereferenceable(96) %rep, i64 12, i1 false)
  %prefix_crc3.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc3.i)
  %3 = load ptr, ptr %this, align 8
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %4, 1
  %isnull.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %prefix_crc.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %invoke.cont, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  store ptr %call2, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %11 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call2, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit ]
  %rep9 = getelementptr inbounds nuw i8, ptr %11, i64 8
  ret ptr %rep9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !36

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !34

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i86 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp1.i.i.i87 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp2.i.i.i88 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.33", align 8
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %_M_start.i9 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_node.i.i10 = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %7 = load ptr, ptr %_M_node1.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %tobool.i.i16 = icmp ne ptr %6, null
  %conv.neg.i.i17 = sext i1 %tobool.i.i16 to i64
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i15, %conv.neg.i.i17
  %mul.i.i19 = shl nsw i64 %sub.i.i18, 5
  %8 = load ptr, ptr %_M_finish.i8, align 8
  %_M_first.i.i20 = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 4
  %add.i.i25 = add nsw i64 %mul.i.i19, %sub.ptr.div6.i.i24
  %_M_last.i.i26 = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 4
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i49 = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %12 = load ptr, ptr %_M_first3.i.i49, align 8, !noalias !37
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !38
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !44
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !47
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !47
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !47
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !47
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !47
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !47
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !47
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !47
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !47
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !47
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !47
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !47
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !44
  %15 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !50
  %_M_first3.i.i32.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %16 = load ptr, ptr %_M_first3.i.i32.i.i, align 8, !noalias !50
  %_M_last4.i.i34.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %17 = load ptr, ptr %_M_last4.i.i34.i.i, align 8, !noalias !50
  %_M_node5.i.i36.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %18 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !41
  %19 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %18, %19
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %18, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i, i64 8
  %20 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #21
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %19
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, !llvm.loop !34

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit: ; preds = %for.body.i.i, %if.then4
  store ptr %15, ptr %_M_finish.i, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %17, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx, align 8
  store ptr %18, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 4
  %add.i.i64 = add nsw i64 %sub.ptr.div.i.i63, %add12.i.i
  %cmp.i.i65 = icmp sgt i64 %add.i.i64, -1
  br i1 %cmp.i.i65, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp samesign ult i64 %add.i.i64, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %add12.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else
  %sub10.i.i = ashr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i
  %21 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !53
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 512
  %mul.i.i66 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i64, %mul.i.i66
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %21, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %21, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i81 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %_M_first3.i81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !59
  store ptr %11, ptr %agg.tmp.i.i.i86, align 8, !noalias !62
  %_M_first.i.i25.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i99, align 8, !noalias !62
  %_M_last.i.i27.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i100, align 8, !noalias !62
  %_M_node.i.i29.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i101, align 8, !noalias !62
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i87, align 8, !noalias !62
  %_M_first.i1.i.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i102, align 8, !noalias !62
  %_M_last.i3.i.i.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i103, align 8, !noalias !62
  %_M_node.i5.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i104, align 8, !noalias !62
  store ptr %5, ptr %agg.tmp2.i.i.i88, align 8, !noalias !62
  %_M_first.i7.i.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 8
  store ptr %22, ptr %_M_first.i7.i.i.i105, align 8, !noalias !62
  %_M_last.i9.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i106, align 8, !noalias !62
  %_M_node.i11.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i107, align 8, !noalias !62
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i89, ptr noundef nonnull %agg.tmp.i.i.i86, ptr noundef nonnull %agg.tmp1.i.i.i87, ptr noundef nonnull %agg.tmp2.i.i.i88), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !56
  %23 = load ptr, ptr %_M_finish.i, align 8
  store ptr %23, ptr %agg.tmp13, align 8
  %_M_first.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %24 = load ptr, ptr %_M_first.i.i, align 8
  store ptr %24, ptr %_M_first.i114, align 8
  %_M_last.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %_M_last4.i117 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %_M_last4.i117, align 8
  store ptr %25, ptr %_M_last.i116, align 8
  %_M_node.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 24
  %26 = load ptr, ptr %_M_node.i.i, align 8
  store ptr %26, ptr %_M_node.i118, align 8
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i120, align 8
  %_M_last.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i122, align 8
  %_M_node.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %27 = load ptr, ptr %_M_finish.i8, align 8, !noalias !65
  store ptr %27, ptr %agg.tmp16, align 8, !alias.scope !65
  %_M_first.i.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %28 = load ptr, ptr %_M_first.i.i20, align 8, !noalias !65
  store ptr %28, ptr %_M_first.i.i127, align 8, !alias.scope !65
  %_M_last.i.i129 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %_M_last4.i.i130 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %29 = load ptr, ptr %_M_last4.i.i130, align 8, !noalias !65
  store ptr %29, ptr %_M_last.i.i129, align 8, !alias.scope !65
  %_M_node.i.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  %30 = load ptr, ptr %_M_node.i.i10, align 8, !noalias !65
  store ptr %30, ptr %_M_node.i.i131, align 8, !alias.scope !65
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.33", align 8
  %0 = load ptr, ptr %__first, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %_M_node5.i9 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %5 = load ptr, ptr %_M_node5.i9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %6 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %add12.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !68
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !71
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !71
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !71
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !71
  %sub.i.i.i11 = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub.i.i.i11
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !71
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %9, %if.then.i.i.i.i ], [ %13, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %14 = load ptr, ptr %__first, align 8
  %15 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.not11.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %16 = load ptr, ptr %_M_node5.i, align 8
  %17 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %14, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %17, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %16, %for.body.i.i.i.i.preheader ]
  %18 = phi ptr [ %25, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %19 = phi ptr [ %24, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.6.0, %for.body.i.i.i.i.preheader ]
  %20 = phi ptr [ %23, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false), !noalias !74
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i32, align 8, !noalias !74
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i32, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %cmp.i5.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %19
  br i1 %cmp.i5.i.i.i.i, label %if.then.i6.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %add.ptr.i8.i.i.i.i, align 8, !noalias !74
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %23 = phi ptr [ %20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i8.i.i.i.i, %if.then.i6.i.i.i.i ]
  %24 = phi ptr [ %19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i6.i.i.i.i ]
  %25 = phi ptr [ %incdec.ptr.i3.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %22, %if.then.i6.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i, %15
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !83

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %26
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load ptr, ptr %_M_last.i34, align 8, !noalias !84
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 4
  %sub.i39 = add nsw i64 %sub.ptr.div.i38, -1
  %cmp.i40 = icmp ugt i64 %add12.i.i.i, %sub.i39
  br i1 %cmp.i40, label %if.then.i52, label %if.end.i41

if.then.i52:                                      ; preds = %if.then19
  %sub4.i = sub nuw i64 %add12.i.i.i, %sub.i39
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !84
  %.pre.i53 = load ptr, ptr %_M_finish, align 8, !noalias !87
  %.pre4.i54 = load ptr, ptr %_M_last.i34, align 8, !noalias !87
  %.pre5.i55 = ptrtoint ptr %.pre.i53 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i52, %if.then19
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i55, %if.then.i52 ], [ %sub.ptr.rhs.cast.i36, %if.then19 ]
  %28 = phi ptr [ %.pre4.i54, %if.then.i52 ], [ %27, %if.then19 ]
  %29 = phi ptr [ %.pre.i53, %if.then.i52 ], [ %26, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !87
  %_M_node5.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %31 = load ptr, ptr %_M_node5.i.i.i45, align 8, !noalias !87
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i47, 4
  %add.i.i.i49 = add nsw i64 %sub.ptr.div.i.i.i48, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i49, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i41
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i49, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %29, i64 %add12.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i41
  %sub10.i.i.i = ashr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %cond.i.i.i
  %32 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !87
  %add.ptr.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i.i51 = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i49, %mul.i.i.i51
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %30, %if.then.i.i.i ], [ %32, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %28, %if.then.i.i.i ], [ %add.ptr.i.i.i.i50, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %31, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i82 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.not11.i.i.i.i82, label %invoke.cont28, label %for.body.i.i.i.i83.preheader

for.body.i.i.i.i83.preheader:                     ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %35 = load ptr, ptr %_M_node5.i, align 8
  %36 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %for.body.i.i.i.i83.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95
  %agg.tmp.sroa.0.0.i.i.i84 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %33, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.7.0.i.i.i85 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %36, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.10.0.i.i.i86 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i92, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %35, %for.body.i.i.i.i83.preheader ]
  %37 = phi ptr [ %44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %29, %for.body.i.i.i.i83.preheader ]
  %38 = phi ptr [ %43, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %28, %for.body.i.i.i.i83.preheader ]
  %39 = phi ptr [ %42, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %31, %for.body.i.i.i.i83.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i84, i64 16, i1 false), !noalias !90
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i84, i64 16
  %cmp.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %agg.tmp.sroa.7.0.i.i.i85
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i101, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

if.then.i.i.i.i.i101:                             ; preds = %for.body.i.i.i.i83
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i86, i64 8
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i102, align 8, !noalias !90
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %40, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89: ; preds = %if.then.i.i.i.i.i101, %for.body.i.i.i.i83
  %agg.tmp.sroa.0.1.i.i.i90 = phi ptr [ %40, %if.then.i.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.7.1.i.i.i91 = phi ptr [ %add.ptr.i.i.i.i.i.i103, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.7.0.i.i.i85, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.10.1.i.i.i92 = phi ptr [ %add.ptr.i.i.i.i.i102, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.10.0.i.i.i86, %for.body.i.i.i.i83 ]
  %incdec.ptr.i3.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %cmp.i5.i.i.i.i94 = icmp eq ptr %incdec.ptr.i3.i.i.i.i93, %38
  br i1 %cmp.i5.i.i.i.i94, label %if.then.i6.i.i.i.i98, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

if.then.i6.i.i.i.i98:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %add.ptr.i8.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %add.ptr.i8.i.i.i.i99, align 8, !noalias !90
  %add.ptr.i.i10.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %41, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95: ; preds = %if.then.i6.i.i.i.i98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %42 = phi ptr [ %39, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i8.i.i.i.i99, %if.then.i6.i.i.i.i98 ]
  %43 = phi ptr [ %38, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i.i10.i.i.i.i100, %if.then.i6.i.i.i.i98 ]
  %44 = phi ptr [ %incdec.ptr.i3.i.i.i.i93, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %41, %if.then.i6.i.i.i.i98 ]
  %cmp.i.i.not.i.i.i.i96 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i90, %34
  br i1 %cmp.i.i.not.i.i.i.i96, label %invoke.cont28, label %for.body.i.i.i.i83, !llvm.loop !83

invoke.cont28:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i34, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i45, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %_M_first3.i112 = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %45 = load ptr, ptr %_M_first3.i112, align 8
  store ptr %45, ptr %_M_first.i111, align 8
  %_M_last.i113 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %_M_last4.i114 = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %46 = load ptr, ptr %_M_last4.i114, align 8
  store ptr %46, ptr %_M_last.i113, align 8
  %_M_node.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 24
  %_M_node5.i116 = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %47 = load ptr, ptr %_M_node5.i116, align 8
  store ptr %47, ptr %_M_node.i115, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %48 = load ptr, ptr %_M_first3.i, align 8
  store ptr %48, ptr %_M_first.i117, align 8
  %_M_last.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  store ptr %1, ptr %_M_last.i119, align 8
  %_M_node.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 24
  store ptr %2, ptr %_M_node.i121, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  store ptr %4, ptr %_M_first.i123, align 8
  %_M_last.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %49 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %49, ptr %_M_last.i125, align 8
  %_M_node.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 24
  store ptr %5, ptr %_M_node.i127, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !99
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !99
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !102

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 32, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !103
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 4
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 32
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !103
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 5
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59: ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, !llvm.loop !102

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !106

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 4
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !107
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 4
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 32
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !107
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 5
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124: ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !102

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 4
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 4
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !110
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 4
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 32
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !110
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 5
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189: ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !102

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i704 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp1.i.i.i705 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp2.i.i.i706 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i707 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i505 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp1.i.i.i506 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp2.i.i.i507 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i508 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i459 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i460 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i461 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i462 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i259 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp1.i.i.i260 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp2.i.i.i261 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i262 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i130 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp1.i.i.i131 = alloca %"struct.std::_Deque_iterator.33", align 8
  %agg.tmp2.i.i.i132 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i133 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div15 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div15
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_M_first.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i18, align 8, !noalias !113
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 4
  %cmp.i = icmp ugt i64 %__n, %sub.ptr.div.i22
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i23 = sub nuw i64 %__n, %sub.ptr.div.i22
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i23), !noalias !113
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !116
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8, !noalias !116
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  %.pre789 = load ptr, ptr %_M_last.i, align 8, !noalias !116
  %.pre790 = load ptr, ptr %_M_node1.i, align 8, !noalias !116
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre790, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre789, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i22, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !116
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 4
  %add.i.i34 = add nsw i64 %sub.ptr.div.i.i33, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp samesign ult i64 %add.i.i34, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !119
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  %mul.i.i35 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i34, %mul.i.i35
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %16 = load ptr, ptr %_M_start, align 8, !noalias !122
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !122
  %18 = load ptr, ptr %_M_last.i, align 8, !noalias !122
  %19 = load ptr, ptr %_M_node1.i, align 8, !noalias !122
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 4
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i45, %__n
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %if.then8
  %cmp2.i.i59 = icmp samesign ult i64 %add.i.i46, 32
  br i1 %cmp2.i.i59, label %if.then.i.i62, label %cond.true.i.i60

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i58
  %add.ptr.i.i63 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

cond.true.i.i60:                                  ; preds = %land.lhs.true.i.i58
  %div911.i.i61 = lshr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.false.i.i48:                                 ; preds = %if.then8
  %sub10.i.i49 = ashr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %cond.false.i.i48, %cond.true.i.i60
  %cond.i.i51 = phi i64 [ %div911.i.i61, %cond.true.i.i60 ], [ %sub10.i.i49, %cond.false.i.i48 ]
  %add.ptr11.i.i52 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i51
  %20 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !122
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 5
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64: ; preds = %if.then.i.i62, %cond.end.i.i50
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i62 ], [ %20, %cond.end.i.i50 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i62 ], [ %add.ptr.i.i.i53, %cond.end.i.i50 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i62 ], [ %add.ptr11.i.i52, %cond.end.i.i50 ]
  %storemerge.i.i57 = phi ptr [ %add.ptr.i.i63, %if.then.i.i62 ], [ %add.ptr15.i.i56, %cond.end.i.i50 ]
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %16, %storemerge.i.i57
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %16, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %18, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %19, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %21 = phi ptr [ %28, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %22 = phi ptr [ %27, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %23 = phi ptr [ %26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i, i64 16, i1 false), !noalias !125
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !125
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !125
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %26 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i57
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !136

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %29 = load ptr, ptr %__pos, align 8
  %30 = load ptr, ptr %_M_first.i, align 8
  %31 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  %32 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !140
  store ptr %storemerge.i.i57, ptr %agg.tmp.i.i.i, align 8, !noalias !143
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !143
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !143
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !143
  store ptr %29, ptr %agg.tmp1.i.i.i, align 8, !noalias !143
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %30, ptr %_M_first.i1.i.i.i, align 8, !noalias !143
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %31, ptr %_M_last.i3.i.i.i, align 8, !noalias !143
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %32, ptr %_M_node.i5.i.i.i, align 8, !noalias !143
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !143
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !143
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !143
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !143
  invoke void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !137
  %33 = load ptr, ptr %__first, align 8
  %_M_first3.i110 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %34 = load ptr, ptr %_M_first3.i110, align 8
  %_M_last4.i112 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %35 = load ptr, ptr %_M_last4.i112, align 8
  %_M_node5.i114 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %36 = load ptr, ptr %_M_node5.i114, align 8
  %37 = load ptr, ptr %__last, align 8
  %_M_first3.i116 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %38 = load ptr, ptr %_M_first3.i116, align 8
  %_M_last4.i118 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %39 = load ptr, ptr %_M_last4.i118, align 8
  %_M_node5.i120 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %40 = load ptr, ptr %_M_node5.i120, align 8
  %41 = load ptr, ptr %__pos, align 8, !noalias !146
  %42 = load ptr, ptr %_M_first.i, align 8, !noalias !146
  %43 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !146
  %44 = load ptr, ptr %_M_node.i, align 8, !noalias !146
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i129 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %cond.i.i.i
  %45 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !146
  %add.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %42, %if.then.i.i.i ], [ %45, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %43, %if.then.i.i.i ], [ %add.ptr.i.i.i.i128, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %44, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i129, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !152
  store ptr %33, ptr %agg.tmp.i.i.i130, align 8, !noalias !155
  %_M_first.i.i25.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i130, i64 8
  store ptr %34, ptr %_M_first.i.i25.i.i143, align 8, !noalias !155
  %_M_last.i.i27.i.i144 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i130, i64 16
  store ptr %35, ptr %_M_last.i.i27.i.i144, align 8, !noalias !155
  %_M_node.i.i29.i.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i130, i64 24
  store ptr %36, ptr %_M_node.i.i29.i.i145, align 8, !noalias !155
  store ptr %37, ptr %agg.tmp1.i.i.i131, align 8, !noalias !155
  %_M_first.i1.i.i.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i131, i64 8
  store ptr %38, ptr %_M_first.i1.i.i.i146, align 8, !noalias !155
  %_M_last.i3.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i131, i64 16
  store ptr %39, ptr %_M_last.i3.i.i.i147, align 8, !noalias !155
  %_M_node.i5.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i131, i64 24
  store ptr %40, ptr %_M_node.i5.i.i.i148, align 8, !noalias !155
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i132, align 8, !noalias !155
  %_M_first.i7.i.i.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i132, i64 8
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i149, align 8, !noalias !155
  %_M_last.i9.i.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i132, i64 16
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i150, align 8, !noalias !155
  %_M_node.i11.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i132, i64 24
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i151, align 8, !noalias !155
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i133, ptr noundef nonnull %agg.tmp.i.i.i130, ptr noundef nonnull %agg.tmp1.i.i.i131, ptr noundef nonnull %agg.tmp2.i.i.i132)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !149
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit, %invoke.cont
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #20
  %49 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %49
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %50 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %50) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i158 = icmp ult ptr %incdec.ptr.i, %49
  br i1 %cmp.i158, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !34

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %51 = load ptr, ptr %__first, align 8
  %_M_first3.i160 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %52 = load ptr, ptr %_M_first3.i160, align 8
  %_M_last4.i162 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %53 = load ptr, ptr %_M_last4.i162, align 8
  %_M_node5.i164 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %54 = load ptr, ptr %_M_node5.i164, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %sub.ptr.div.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i170, 4
  %add.i.i.i172 = add nsw i64 %sub.ptr.div.i.i.i171, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i172, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i181, label %cond.false.i.i.i173

land.lhs.true.i.i.i181:                           ; preds = %if.else
  %cmp2.i.i.i182 = icmp samesign ult i64 %add.i.i.i172, 32
  br i1 %cmp2.i.i.i182, label %if.then.i19.i.i, label %cond.true.i.i.i183

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i181
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %51, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i183:                               ; preds = %land.lhs.true.i.i.i181
  %div911.i.i.i184 = lshr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.false.i.i.i173:                              ; preds = %if.else
  %sub10.i.i.i174 = ashr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.end.i.i.i175:                                ; preds = %cond.false.i.i.i173, %cond.true.i.i.i183
  %cond.i.i.i176 = phi i64 [ %div911.i.i.i184, %cond.true.i.i.i183 ], [ %sub10.i.i.i174, %cond.false.i.i.i173 ]
  %add.ptr11.i.i.i177 = getelementptr inbounds ptr, ptr %54, i64 %cond.i.i.i176
  %55 = load ptr, ptr %add.ptr11.i.i.i177, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds nuw i8, ptr %55, i64 512
  %mul.i.i.i178 = shl nsw i64 %cond.i.i.i176, 5
  %sub14.i.i.i179 = sub nsw i64 %add.i.i.i172, %mul.i.i.i178
  %add.ptr15.i.i.i180 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %55, i64 %sub14.i.i.i179
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i175, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i180, %cond.end.i.i.i175 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %55, %cond.end.i.i.i175 ], [ %52, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i175 ], [ %53, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i177, %cond.end.i.i.i175 ], [ %54, %if.then.i19.i.i ]
  %56 = load ptr, ptr %_M_start, align 8
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %56, %storemerge.i.i
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont28
  %57 = load ptr, ptr %_M_node1.i, align 8
  %58 = load ptr, ptr %_M_last.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.0.i = phi ptr [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %__mid.sroa.12.0.i = phi ptr [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %56, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %58, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %57, %for.body.i.i.i.i.i.i.preheader ]
  %59 = phi ptr [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %60 = phi ptr [ %65, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %61 = phi ptr [ %64, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16, i1 false), !noalias !158
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i240, align 8, !noalias !158
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %62, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i240, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %cmp.i.i.i.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i224, %60
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i238, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i238:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i239, align 8, !noalias !158
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i238, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.1.i = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.8.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.1.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.12.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %64 = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %61, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %65 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %60, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %66 = phi ptr [ %63, %if.then.i.i.i.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i.i.i224, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %storemerge.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !136

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i, %invoke.cont28
  %__mid.sroa.0.0.i = phi ptr [ %storemerge.i.i.i.i, %invoke.cont28 ], [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.8.2.i = phi ptr [ %__new_start.sroa.9.0, %invoke.cont28 ], [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.2.i = phi ptr [ %__new_start.sroa.13.0, %invoke.cont28 ], [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.not11.i.i.i.i.i = icmp eq ptr %51, %__mid.sroa.0.0
  br i1 %cmp.i.i.not11.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226

for.body.i.i.i.i.i226:                            ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235
  %agg.tmp.sroa.0.0.i.i.i.i227 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i232, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %51, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i228 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i233, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %53, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i229 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i234, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %54, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %67 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.0.0.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %68 = phi ptr [ %73, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.8.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %69 = phi ptr [ %72, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.12.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i227, i64 16, i1 false), !noalias !171
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i227, i64 16
  %cmp.i.i.i.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %agg.tmp.sroa.7.0.i.i.i.i228
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i236, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i236:                           ; preds = %for.body.i.i.i.i.i226
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i229, i64 8
  %70 = load ptr, ptr %add.ptr.i.i.i.i.i.i237, align 8, !noalias !171
  %add.ptr.i.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %70, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i236, %for.body.i.i.i.i.i226
  %agg.tmp.sroa.0.1.i.i.i.i232 = phi ptr [ %70, %if.then.i.i.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.7.1.i.i.i.i233 = phi ptr [ %add.ptr.i.i.i.i.i.i35.i, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.7.0.i.i.i.i228, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.10.1.i.i.i.i234 = phi ptr [ %add.ptr.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.10.0.i.i.i.i229, %for.body.i.i.i.i.i226 ]
  %incdec.ptr.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %cmp.i5.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i, %68
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !171
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %72 = phi ptr [ %69, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %73 = phi ptr [ %68, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %74 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %71, %if.then.i6.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i232, %__mid.sroa.0.0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226, !llvm.loop !83

invoke.cont38:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %75 = load ptr, ptr %__last, align 8
  %_M_first3.i248 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %76 = load ptr, ptr %_M_first3.i248, align 8
  %_M_last4.i250 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %77 = load ptr, ptr %_M_last4.i250, align 8
  %_M_node5.i252 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %78 = load ptr, ptr %_M_node5.i252, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !183
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i259, align 8, !noalias !186
  %_M_first.i.i25.i.i272 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i259, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i272, align 8, !noalias !186
  %_M_last.i.i27.i.i273 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i259, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i273, align 8, !noalias !186
  %_M_node.i.i29.i.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i259, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i274, align 8, !noalias !186
  store ptr %75, ptr %agg.tmp1.i.i.i260, align 8, !noalias !186
  %_M_first.i1.i.i.i275 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i260, i64 8
  store ptr %76, ptr %_M_first.i1.i.i.i275, align 8, !noalias !186
  %_M_last.i3.i.i.i276 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i260, i64 16
  store ptr %77, ptr %_M_last.i3.i.i.i276, align 8, !noalias !186
  %_M_node.i5.i.i.i277 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i260, i64 24
  store ptr %78, ptr %_M_node.i5.i.i.i277, align 8, !noalias !186
  store ptr %13, ptr %agg.tmp2.i.i.i261, align 8, !noalias !186
  %_M_first.i7.i.i.i278 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i261, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i278, align 8, !noalias !186
  %_M_last.i9.i.i.i279 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i261, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i279, align 8, !noalias !186
  %_M_node.i11.i.i.i280 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i261, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i280, align 8, !noalias !186
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i262, ptr noundef nonnull %agg.tmp.i.i.i259, ptr noundef nonnull %agg.tmp1.i.i.i260, ptr noundef nonnull %agg.tmp2.i.i.i261)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !180
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i289 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %80 = load ptr, ptr %_M_last.i289, align 8, !noalias !189
  %sub.ptr.lhs.cast.i290 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i293 = ashr exact i64 %sub.ptr.sub.i292, 4
  %sub.i294 = add nsw i64 %sub.ptr.div.i293, -1
  %cmp.i295 = icmp ugt i64 %__n, %sub.i294
  br i1 %cmp.i295, label %if.then.i322, label %if.end.i296

if.then.i322:                                     ; preds = %if.else51
  %sub4.i = sub nuw i64 %__n, %sub.i294
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !189
  %.pre.i323 = load ptr, ptr %_M_finish.i, align 8, !noalias !192
  %.pre4.i324 = load ptr, ptr %_M_last.i289, align 8, !noalias !192
  %.pre5.i325 = ptrtoint ptr %.pre.i323 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8, !noalias !192
  %.pre788 = load ptr, ptr %_M_node.i.i, align 8, !noalias !192
  %.pre791 = ptrtoint ptr %.pre to i64
  %.pre792 = sub i64 %.pre5.i325, %.pre791
  %.pre793 = ashr exact i64 %.pre792, 4
  br label %if.end.i296

if.end.i296:                                      ; preds = %if.then.i322, %if.else51
  %sub.ptr.div.i.i.i303.pre-phi = phi i64 [ %.pre793, %if.then.i322 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i301.pre-phi = phi i64 [ %.pre791, %if.then.i322 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %81 = phi ptr [ %.pre788, %if.then.i322 ], [ %6, %if.else51 ]
  %82 = phi ptr [ %.pre, %if.then.i322 ], [ %8, %if.else51 ]
  %83 = phi ptr [ %.pre4.i324, %if.then.i322 ], [ %80, %if.else51 ]
  %84 = phi ptr [ %.pre.i323, %if.then.i322 ], [ %7, %if.else51 ]
  %add.i.i.i304 = add nsw i64 %sub.ptr.div.i.i.i303.pre-phi, %__n
  %cmp.i.i.i305 = icmp sgt i64 %add.i.i.i304, -1
  br i1 %cmp.i.i.i305, label %land.lhs.true.i.i.i316, label %cond.false.i.i.i306

land.lhs.true.i.i.i316:                           ; preds = %if.end.i296
  %cmp2.i.i.i317 = icmp samesign ult i64 %add.i.i.i304, 32
  br i1 %cmp2.i.i.i317, label %if.then.i.i.i320, label %cond.true.i.i.i318

if.then.i.i.i320:                                 ; preds = %land.lhs.true.i.i.i316
  %add.ptr.i.i.i321 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %84, i64 %__n
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i318:                               ; preds = %land.lhs.true.i.i.i316
  %div911.i.i.i319 = lshr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.false.i.i.i306:                              ; preds = %if.end.i296
  %sub10.i.i.i307 = ashr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.end.i.i.i308:                                ; preds = %cond.false.i.i.i306, %cond.true.i.i.i318
  %cond.i.i.i309 = phi i64 [ %div911.i.i.i319, %cond.true.i.i.i318 ], [ %sub10.i.i.i307, %cond.false.i.i.i306 ]
  %add.ptr11.i.i.i310 = getelementptr inbounds ptr, ptr %81, i64 %cond.i.i.i309
  %85 = load ptr, ptr %add.ptr11.i.i.i310, align 8, !noalias !192
  %add.ptr.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %mul.i.i.i312 = shl nsw i64 %cond.i.i.i309, 5
  %sub14.i.i.i313 = sub nsw i64 %add.i.i.i304, %mul.i.i.i312
  %add.ptr15.i.i.i314 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %85, i64 %sub14.i.i.i313
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i320, %cond.end.i.i.i308
  %__new_finish.sroa.3.0 = phi ptr [ %82, %if.then.i.i.i320 ], [ %85, %cond.end.i.i.i308 ]
  %__new_finish.sroa.5.0 = phi ptr [ %83, %if.then.i.i.i320 ], [ %add.ptr.i.i.i.i311, %cond.end.i.i.i308 ]
  %__new_finish.sroa.7.0 = phi ptr [ %81, %if.then.i.i.i320 ], [ %add.ptr11.i.i.i310, %cond.end.i.i.i308 ]
  %storemerge.i.i.i315 = phi ptr [ %add.ptr.i.i.i321, %if.then.i.i.i320 ], [ %add.ptr15.i.i.i314, %cond.end.i.i.i308 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i338 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i301.pre-phi
  %sub.ptr.div.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i341, 4
  %add.i.i.i343 = sub nsw i64 %sub.ptr.div.i.i.i342, %sub53
  %cmp.i.i.i344 = icmp sgt i64 %add.i.i.i343, -1
  br i1 %cmp.i.i.i344, label %land.lhs.true.i.i.i355, label %cond.false.i.i.i345

land.lhs.true.i.i.i355:                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i356 = icmp samesign ult i64 %add.i.i.i343, 32
  br i1 %cmp2.i.i.i356, label %if.then.i.i.i359, label %cond.true.i.i.i357

if.then.i.i.i359:                                 ; preds = %land.lhs.true.i.i.i355
  %add.ptr.i.i.i360 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %84, i64 %sub.i.i338
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

cond.true.i.i.i357:                               ; preds = %land.lhs.true.i.i.i355
  %div911.i.i.i358 = lshr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.false.i.i.i345:                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i346 = ashr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.end.i.i.i347:                                ; preds = %cond.false.i.i.i345, %cond.true.i.i.i357
  %cond.i.i.i348 = phi i64 [ %div911.i.i.i358, %cond.true.i.i.i357 ], [ %sub10.i.i.i346, %cond.false.i.i.i345 ]
  %add.ptr11.i.i.i349 = getelementptr inbounds ptr, ptr %81, i64 %cond.i.i.i348
  %86 = load ptr, ptr %add.ptr11.i.i.i349, align 8, !noalias !195
  %add.ptr.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %mul.i.i.i351 = shl nsw i64 %cond.i.i.i348, 5
  %sub14.i.i.i352 = sub nsw i64 %add.i.i.i343, %mul.i.i.i351
  %add.ptr15.i.i.i353 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %86, i64 %sub14.i.i.i352
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361: ; preds = %if.then.i.i.i359, %cond.end.i.i.i347
  %ref.tmp54.sroa.2.0 = phi ptr [ %82, %if.then.i.i.i359 ], [ %86, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %83, %if.then.i.i.i359 ], [ %add.ptr.i.i.i.i350, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %81, %if.then.i.i.i359 ], [ %add.ptr11.i.i.i349, %cond.end.i.i.i347 ]
  %storemerge.i.i.i354 = phi ptr [ %add.ptr.i.i.i360, %if.then.i.i.i359 ], [ %add.ptr15.i.i.i353, %cond.end.i.i.i347 ]
  store ptr %storemerge.i.i.i354, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %87 = load ptr, ptr %_M_finish.i, align 8, !noalias !198
  %88 = load ptr, ptr %_M_first.i.i, align 8, !noalias !198
  %89 = load ptr, ptr %_M_last.i289, align 8, !noalias !198
  %90 = load ptr, ptr %_M_node.i.i, align 8, !noalias !198
  %sub.i.i368 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i369 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i370 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i369, %sub.ptr.rhs.cast.i.i.i370
  %sub.ptr.div.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i371, 4
  %add.i.i.i373 = sub nsw i64 %sub.ptr.div.i.i.i372, %__n
  %cmp.i.i.i374 = icmp sgt i64 %add.i.i.i373, -1
  br i1 %cmp.i.i.i374, label %land.lhs.true.i.i.i385, label %cond.false.i.i.i375

land.lhs.true.i.i.i385:                           ; preds = %if.then58
  %cmp2.i.i.i386 = icmp samesign ult i64 %add.i.i.i373, 32
  br i1 %cmp2.i.i.i386, label %if.then.i.i.i389, label %cond.true.i.i.i387

if.then.i.i.i389:                                 ; preds = %land.lhs.true.i.i.i385
  %add.ptr.i.i.i390 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %87, i64 %sub.i.i368
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

cond.true.i.i.i387:                               ; preds = %land.lhs.true.i.i.i385
  %div911.i.i.i388 = lshr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.false.i.i.i375:                              ; preds = %if.then58
  %sub10.i.i.i376 = ashr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.end.i.i.i377:                                ; preds = %cond.false.i.i.i375, %cond.true.i.i.i387
  %cond.i.i.i378 = phi i64 [ %div911.i.i.i388, %cond.true.i.i.i387 ], [ %sub10.i.i.i376, %cond.false.i.i.i375 ]
  %add.ptr11.i.i.i379 = getelementptr inbounds ptr, ptr %90, i64 %cond.i.i.i378
  %91 = load ptr, ptr %add.ptr11.i.i.i379, align 8, !noalias !198
  %add.ptr.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %mul.i.i.i381 = shl nsw i64 %cond.i.i.i378, 5
  %sub14.i.i.i382 = sub nsw i64 %add.i.i.i373, %mul.i.i.i381
  %add.ptr15.i.i.i383 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %91, i64 %sub14.i.i.i382
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391: ; preds = %if.then.i.i.i389, %cond.end.i.i.i377
  %__finish_n.sroa.3.0 = phi ptr [ %88, %if.then.i.i.i389 ], [ %91, %cond.end.i.i.i377 ]
  %__finish_n.sroa.7.0 = phi ptr [ %89, %if.then.i.i.i389 ], [ %add.ptr.i.i.i.i380, %cond.end.i.i.i377 ]
  %__finish_n.sroa.11.0 = phi ptr [ %90, %if.then.i.i.i389 ], [ %add.ptr11.i.i.i379, %cond.end.i.i.i377 ]
  %storemerge.i.i.i384 = phi ptr [ %add.ptr.i.i.i390, %if.then.i.i.i389 ], [ %add.ptr15.i.i.i383, %cond.end.i.i.i377 ]
  %cmp.i.i.i.not16.i.i.i.i.i418 = icmp eq ptr %storemerge.i.i.i384, %87
  br i1 %cmp.i.i.i.not16.i.i.i.i.i418, label %invoke.cont71, label %for.body.i.i.i.i.i419

for.body.i.i.i.i.i419:                            ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431
  %agg.tmp.sroa.0.0.i.i.i.i420 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i426, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %storemerge.i.i.i384, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.7.0.i.i.i.i421 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i427, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.10.0.i.i.i.i422 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i428, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %92 = phi ptr [ %99, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %87, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %93 = phi ptr [ %98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %89, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %94 = phi ptr [ %97, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %90, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i420, i64 16, i1 false), !noalias !201
  %incdec.ptr.i.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i420, i64 16
  %cmp.i.i.i.i.i.i.i424 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i423, %agg.tmp.sroa.7.0.i.i.i.i421
  br i1 %cmp.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i437, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

if.then.i.i.i.i.i.i.i437:                         ; preds = %for.body.i.i.i.i.i419
  %add.ptr.i.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i422, i64 8
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i438, align 8, !noalias !201
  %add.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %95, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425: ; preds = %if.then.i.i.i.i.i.i.i437, %for.body.i.i.i.i.i419
  %agg.tmp.sroa.0.1.i.i.i.i426 = phi ptr [ %95, %if.then.i.i.i.i.i.i.i437 ], [ %incdec.ptr.i.i.i.i.i.i.i423, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.7.1.i.i.i.i427 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.7.0.i.i.i.i421, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.10.1.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.10.0.i.i.i.i422, %for.body.i.i.i.i.i419 ]
  %incdec.ptr.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %cmp.i.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i429, %93
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i434, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i434:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i435, align 8, !noalias !201
  %add.ptr.i.i3.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %96, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431: ; preds = %if.then.i.i.i.i.i.i434, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %97 = phi ptr [ %94, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i.i.i.i.i435, %if.then.i.i.i.i.i.i434 ]
  %98 = phi ptr [ %93, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i3.i.i.i.i.i436, %if.then.i.i.i.i.i.i434 ]
  %99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i429, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %96, %if.then.i.i.i.i.i.i434 ]
  %cmp.i.i.i.not.i.i.i.i.i432 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i426, %87
  br i1 %cmp.i.i.i.not.i.i.i.i.i432, label %invoke.cont71, label %for.body.i.i.i.i.i419, !llvm.loop !136

invoke.cont71:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %100 = load ptr, ptr %__pos, align 8
  %101 = load ptr, ptr %_M_first.i, align 8
  %102 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %103 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !215
  store ptr %100, ptr %agg.tmp.i.i.i459, align 8, !noalias !218
  %_M_first.i.i25.i.i472 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i459, i64 8
  store ptr %101, ptr %_M_first.i.i25.i.i472, align 8, !noalias !218
  %_M_last.i.i27.i.i473 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i459, i64 16
  store ptr %102, ptr %_M_last.i.i27.i.i473, align 8, !noalias !218
  %_M_node.i.i29.i.i474 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i459, i64 24
  store ptr %103, ptr %_M_node.i.i29.i.i474, align 8, !noalias !218
  store ptr %storemerge.i.i.i384, ptr %agg.tmp1.i.i.i460, align 8, !noalias !218
  %_M_first.i1.i.i.i475 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i460, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i475, align 8, !noalias !218
  %_M_last.i3.i.i.i476 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i460, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i476, align 8, !noalias !218
  %_M_node.i5.i.i.i477 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i460, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i477, align 8, !noalias !218
  store ptr %84, ptr %agg.tmp2.i.i.i461, align 8, !noalias !218
  %_M_first.i7.i.i.i478 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i461, i64 8
  store ptr %82, ptr %_M_first.i7.i.i.i478, align 8, !noalias !218
  %_M_last.i9.i.i.i479 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i461, i64 16
  store ptr %83, ptr %_M_last.i9.i.i.i479, align 8, !noalias !218
  %_M_node.i11.i.i.i480 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i461, i64 24
  store ptr %81, ptr %_M_node.i11.i.i.i480, align 8, !noalias !218
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i462, ptr noundef nonnull %agg.tmp.i.i.i459, ptr noundef nonnull %agg.tmp1.i.i.i460, ptr noundef nonnull %agg.tmp2.i.i.i461)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !212
  %104 = load ptr, ptr %__first, align 8
  %_M_first3.i488 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %105 = load ptr, ptr %_M_first3.i488, align 8
  %_M_last4.i490 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %106 = load ptr, ptr %_M_last4.i490, align 8
  %_M_node5.i492 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %107 = load ptr, ptr %_M_node5.i492, align 8
  %108 = load ptr, ptr %__last, align 8
  %_M_first3.i494 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %109 = load ptr, ptr %_M_first3.i494, align 8
  %_M_last4.i496 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %110 = load ptr, ptr %_M_last4.i496, align 8
  %_M_node5.i498 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %111 = load ptr, ptr %_M_node5.i498, align 8
  %112 = load ptr, ptr %__pos, align 8
  %113 = load ptr, ptr %_M_first.i, align 8
  %114 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %115 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !224
  store ptr %104, ptr %agg.tmp.i.i.i505, align 8, !noalias !227
  %_M_first.i.i25.i.i518 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i505, i64 8
  store ptr %105, ptr %_M_first.i.i25.i.i518, align 8, !noalias !227
  %_M_last.i.i27.i.i519 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i505, i64 16
  store ptr %106, ptr %_M_last.i.i27.i.i519, align 8, !noalias !227
  %_M_node.i.i29.i.i520 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i505, i64 24
  store ptr %107, ptr %_M_node.i.i29.i.i520, align 8, !noalias !227
  store ptr %108, ptr %agg.tmp1.i.i.i506, align 8, !noalias !227
  %_M_first.i1.i.i.i521 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i506, i64 8
  store ptr %109, ptr %_M_first.i1.i.i.i521, align 8, !noalias !227
  %_M_last.i3.i.i.i522 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i506, i64 16
  store ptr %110, ptr %_M_last.i3.i.i.i522, align 8, !noalias !227
  %_M_node.i5.i.i.i523 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i506, i64 24
  store ptr %111, ptr %_M_node.i5.i.i.i523, align 8, !noalias !227
  store ptr %112, ptr %agg.tmp2.i.i.i507, align 8, !noalias !227
  %_M_first.i7.i.i.i524 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i507, i64 8
  store ptr %113, ptr %_M_first.i7.i.i.i524, align 8, !noalias !227
  %_M_last.i9.i.i.i525 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i507, i64 16
  store ptr %114, ptr %_M_last.i9.i.i.i525, align 8, !noalias !227
  %_M_node.i11.i.i.i526 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i507, i64 24
  store ptr %115, ptr %_M_node.i11.i.i.i526, align 8, !noalias !227
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i508, ptr noundef nonnull %agg.tmp.i.i.i505, ptr noundef nonnull %agg.tmp1.i.i.i506, ptr noundef nonnull %agg.tmp2.i.i.i507)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !221
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont78, %invoke.cont71
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #20
  %119 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i534 = icmp ult ptr %119, %__new_finish.sroa.7.0
  br i1 %cmp3.i534, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539

for.body.i535:                                    ; preds = %lpad70, %for.body.i535
  %__n.04.i536.pn = phi ptr [ %__n.04.i536, %for.body.i535 ], [ %119, %lpad70 ]
  %__n.04.i536 = getelementptr inbounds nuw i8, ptr %__n.04.i536.pn, i64 8
  %120 = load ptr, ptr %__n.04.i536, align 8
  call void @_ZdlPv(ptr noundef %120) #21
  %cmp.i538 = icmp ult ptr %__n.04.i536, %__new_finish.sroa.7.0
  br i1 %cmp.i538, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, !llvm.loop !34

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539: ; preds = %for.body.i535, %lpad70
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %121 = load ptr, ptr %__first, align 8
  %_M_first3.i541 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %122 = load ptr, ptr %_M_first3.i541, align 8
  %_M_last4.i543 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %123 = load ptr, ptr %_M_last4.i543, align 8
  %_M_node5.i545 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %124 = load ptr, ptr %_M_node5.i545, align 8
  %sub.ptr.lhs.cast.i.i.i553 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i554 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i553, %sub.ptr.rhs.cast.i.i.i554
  %sub.ptr.div.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i555, 4
  %add.i.i.i557 = add nsw i64 %sub.ptr.div.i.i.i556, %sub53
  %cmp.i15.i.i558 = icmp sgt i64 %add.i.i.i557, -1
  br i1 %cmp.i15.i.i558, label %land.lhs.true.i.i.i572, label %cond.false.i.i.i559

land.lhs.true.i.i.i572:                           ; preds = %if.else84
  %cmp2.i.i.i573 = icmp samesign ult i64 %add.i.i.i557, 32
  br i1 %cmp2.i.i.i573, label %if.then.i19.i.i576, label %cond.true.i.i.i574

if.then.i19.i.i576:                               ; preds = %land.lhs.true.i.i.i572
  %add.ptr.i20.i.i577 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %121, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i574:                               ; preds = %land.lhs.true.i.i.i572
  %div911.i.i.i575 = lshr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.false.i.i.i559:                              ; preds = %if.else84
  %sub10.i.i.i560 = ashr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.end.i.i.i561:                                ; preds = %cond.false.i.i.i559, %cond.true.i.i.i574
  %cond.i.i.i562 = phi i64 [ %div911.i.i.i575, %cond.true.i.i.i574 ], [ %sub10.i.i.i560, %cond.false.i.i.i559 ]
  %add.ptr11.i.i.i564 = getelementptr inbounds ptr, ptr %124, i64 %cond.i.i.i562
  %125 = load ptr, ptr %add.ptr11.i.i.i564, align 8
  %add.ptr.i.i17.i.i565 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %mul.i.i.i567 = shl nsw i64 %cond.i.i.i562, 5
  %sub14.i.i.i568 = sub nsw i64 %add.i.i.i557, %mul.i.i.i567
  %add.ptr15.i.i.i569 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %125, i64 %sub14.i.i.i568
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i561, %if.then.i19.i.i576
  %__mid85.sroa.21.2 = phi ptr [ %124, %if.then.i19.i.i576 ], [ %add.ptr11.i.i.i564, %cond.end.i.i.i561 ]
  %__mid85.sroa.14.2 = phi ptr [ %123, %if.then.i19.i.i576 ], [ %add.ptr.i.i17.i.i565, %cond.end.i.i.i561 ]
  %__mid85.sroa.7.2 = phi ptr [ %122, %if.then.i19.i.i576 ], [ %125, %cond.end.i.i.i561 ]
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr.i20.i.i577, %if.then.i19.i.i576 ], [ %add.ptr15.i.i.i569, %cond.end.i.i.i561 ]
  %126 = load ptr, ptr %__last, align 8
  %127 = load ptr, ptr %_M_finish.i, align 8
  %128 = load ptr, ptr %_M_last.i289, align 8
  %129 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i.i.not11.i.i.i.i.i630 = icmp eq ptr %__mid85.sroa.0.0, %126
  br i1 %cmp.i.i.not11.i.i.i.i.i630, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633

for.body.i.i.i.i.i633:                            ; preds = %invoke.cont86, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648
  %__mid.sroa.8.0.i635 = phi ptr [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %128, %invoke.cont86 ]
  %__mid.sroa.12.0.i636 = phi ptr [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %129, %invoke.cont86 ]
  %agg.tmp.sroa.0.0.i.i.i.i637 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i643, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.0.0, %invoke.cont86 ]
  %agg.tmp.sroa.7.0.i.i.i.i638 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i644, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.14.2, %invoke.cont86 ]
  %agg.tmp.sroa.10.0.i.i.i.i639 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i645, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.21.2, %invoke.cont86 ]
  %130 = phi ptr [ %137, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %127, %invoke.cont86 ]
  %131 = phi ptr [ %136, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %128, %invoke.cont86 ]
  %132 = phi ptr [ %135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %129, %invoke.cont86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i637, i64 16, i1 false), !noalias !230
  %incdec.ptr.i.i.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i637, i64 16
  %cmp.i.i.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i640, %agg.tmp.sroa.7.0.i.i.i.i638
  br i1 %cmp.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i683, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

if.then.i.i.i.i.i.i683:                           ; preds = %for.body.i.i.i.i.i633
  %add.ptr.i.i.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i639, i64 8
  %133 = load ptr, ptr %add.ptr.i.i.i.i.i.i684, align 8, !noalias !230
  %add.ptr.i.i.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %133, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642: ; preds = %if.then.i.i.i.i.i.i683, %for.body.i.i.i.i.i633
  %agg.tmp.sroa.0.1.i.i.i.i643 = phi ptr [ %133, %if.then.i.i.i.i.i.i683 ], [ %incdec.ptr.i.i.i.i.i.i640, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.7.1.i.i.i.i644 = phi ptr [ %add.ptr.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.7.0.i.i.i.i638, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.10.1.i.i.i.i645 = phi ptr [ %add.ptr.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.10.0.i.i.i.i639, %for.body.i.i.i.i.i633 ]
  %incdec.ptr.i3.i.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %cmp.i5.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i646, %131
  br i1 %cmp.i5.i.i.i.i.i647, label %if.then.i6.i.i.i.i.i680, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

if.then.i6.i.i.i.i.i680:                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %add.ptr.i8.i.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %add.ptr.i8.i.i.i.i.i681, align 8, !noalias !230
  %add.ptr.i.i10.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %134, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648: ; preds = %if.then.i6.i.i.i.i.i680, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %__mid.sroa.8.1.i650 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.8.0.i635, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %__mid.sroa.12.1.i651 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.12.0.i636, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %135 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %132, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %136 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %131, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %137 = phi ptr [ %134, %if.then.i6.i.i.i.i.i680 ], [ %incdec.ptr.i3.i.i.i.i.i646, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %cmp.i.i.not.i.i.i.i.i652 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i643, %126
  br i1 %cmp.i.i.not.i.i.i.i.i652, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633, !llvm.loop !83

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648, %invoke.cont86
  %__mid.sroa.0.0.i653 = phi ptr [ %127, %invoke.cont86 ], [ %137, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.8.2.i655 = phi ptr [ %128, %invoke.cont86 ], [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.12.2.i656 = phi ptr [ %129, %invoke.cont86 ], [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %cmp.i.i.i.not16.i.i.i.i.i.i659 = icmp eq ptr %storemerge.i.i.i354, %127
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i659, label %invoke.cont98, label %for.body.i.i.i.i.i.i660

for.body.i.i.i.i.i.i660:                          ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672
  %agg.tmp.sroa.0.0.i.i.i.i.i661 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i667, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %storemerge.i.i.i354, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i662 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i668, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.4.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i663 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i669, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.6.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %138 = phi ptr [ %145, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.0.0.i653, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %139 = phi ptr [ %144, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.8.2.i655, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %140 = phi ptr [ %143, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.12.2.i656, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16, i1 false), !noalias !241
  %incdec.ptr.i.i.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16
  %cmp.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i664, %agg.tmp.sroa.7.0.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i.i677, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

if.then.i.i.i.i.i.i.i.i677:                       ; preds = %for.body.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i663, i64 8
  %141 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i678, align 8, !noalias !241
  %add.ptr.i.i.i.i.i.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %141, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i660
  %agg.tmp.sroa.0.1.i.i.i.i.i667 = phi ptr [ %141, %if.then.i.i.i.i.i.i.i.i677 ], [ %incdec.ptr.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.7.1.i.i.i.i.i668 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i662, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.10.1.i.i.i.i.i669 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i663, %for.body.i.i.i.i.i.i660 ]
  %incdec.ptr.i.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %cmp.i.i.i.i.i.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i670, %139
  br i1 %cmp.i.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i.i674, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i674:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %add.ptr.i.i.i.i.i.i35.i675 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %add.ptr.i.i.i.i.i.i35.i675, align 8, !noalias !241
  %add.ptr.i.i3.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %142, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672: ; preds = %if.then.i.i.i.i.i.i.i674, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %143 = phi ptr [ %140, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i.i.i.i.i35.i675, %if.then.i.i.i.i.i.i.i674 ]
  %144 = phi ptr [ %139, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i3.i.i.i.i.i.i676, %if.then.i.i.i.i.i.i.i674 ]
  %145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i670, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %142, %if.then.i.i.i.i.i.i.i674 ]
  %cmp.i.i.i.not.i.i.i.i.i.i673 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i667, %127
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i673, label %invoke.cont98, label %for.body.i.i.i.i.i.i660, !llvm.loop !136

invoke.cont98:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %146 = load ptr, ptr %__first, align 8
  %147 = load ptr, ptr %_M_first3.i541, align 8
  %148 = load ptr, ptr %_M_last4.i543, align 8
  %149 = load ptr, ptr %_M_node5.i545, align 8
  %150 = load ptr, ptr %__pos, align 8
  %151 = load ptr, ptr %_M_first.i, align 8
  %152 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %153 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !255
  store ptr %146, ptr %agg.tmp.i.i.i704, align 8, !noalias !258
  %_M_first.i.i25.i.i717 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i704, i64 8
  store ptr %147, ptr %_M_first.i.i25.i.i717, align 8, !noalias !258
  %_M_last.i.i27.i.i718 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i704, i64 16
  store ptr %148, ptr %_M_last.i.i27.i.i718, align 8, !noalias !258
  %_M_node.i.i29.i.i719 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i704, i64 24
  store ptr %149, ptr %_M_node.i.i29.i.i719, align 8, !noalias !258
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i705, align 8, !noalias !258
  %_M_first.i1.i.i.i720 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i705, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i720, align 8, !noalias !258
  %_M_last.i3.i.i.i721 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i705, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i721, align 8, !noalias !258
  %_M_node.i5.i.i.i722 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i705, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i722, align 8, !noalias !258
  store ptr %150, ptr %agg.tmp2.i.i.i706, align 8, !noalias !258
  %_M_first.i7.i.i.i723 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i706, i64 8
  store ptr %151, ptr %_M_first.i7.i.i.i723, align 8, !noalias !258
  %_M_last.i9.i.i.i724 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i706, i64 16
  store ptr %152, ptr %_M_last.i9.i.i.i724, align 8, !noalias !258
  %_M_node.i11.i.i.i725 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i706, i64 24
  store ptr %153, ptr %_M_node.i11.i.i.i725, align 8, !noalias !258
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i707, ptr noundef nonnull %agg.tmp.i.i.i704, ptr noundef nonnull %agg.tmp1.i.i.i705, ptr noundef nonnull %agg.tmp2.i.i.i706)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !252
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %79, %lpad49 ], [ %154, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %div9, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !261

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #21
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !262

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !263

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #21
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !264

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !265
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !265
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !268

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 32, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !269
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 4
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 32
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !269
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 5
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59: ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, !llvm.loop !268

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !272

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 4
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !273
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 4
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 32
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !273
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 5
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124: ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !268

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 4
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 4
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !276
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 4
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 32
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !276
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 5
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189: ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !268

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !279
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i, i64 32)
  %.pre239 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre240 = ptrtoint ptr %8 to i64
  %.pre241 = sub i64 %.pre239, %.pre240
  %.pre242 = ashr exact i64 %.pre241, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre242, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %10, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !279
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !279
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !282

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %12 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %13 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  store ptr %13, ptr %__result, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %14 = load ptr, ptr %_M_node1, align 8
  %__node.0233 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %_M_node, align 8
  %cmp4.not234 = icmp eq ptr %__node.0233, %15
  br i1 %cmp4.not234, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78
  %16 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %19 = phi ptr [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0235 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %__node.0233, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %20 = load ptr, ptr %__node.0235, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %19, %for.body ], [ %storemerge.i.i.i66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %21 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %__last.addr.013.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %storemerge12.i32 = phi i64 [ 32, %for.body ], [ %sub.i67, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %tobool.not.i33 = icmp eq ptr %agg.tmp7.sroa.0.0, %21
  br i1 %tobool.not.i33, label %if.end.thread.i75, label %if.end.i34

if.end.thread.i75:                                ; preds = %while.body.i30
  %add.ptr.i76 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %22 = load ptr, ptr %add.ptr.i76, align 8, !noalias !283
  %add.ptr6.i77 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i32, i64 32)
  %.pre247 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre248 = ptrtoint ptr %21 to i64
  %.pre249 = sub i64 %.pre247, %.pre248
  %.pre250 = ashr exact i64 %.pre249, 4
  br label %if.then.i.i.i.i40

if.end.i34:                                       ; preds = %while.body.i30
  %sub.ptr.lhs.cast1.i35 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i37 = sub i64 %sub.ptr.lhs.cast1.i35, %sub.ptr.rhs.cast2.i36
  %sub.ptr.div4.i38 = ashr exact i64 %sub.ptr.sub3.i37, 4
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38, i64 %storemerge12.i32)
  br label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i34, %if.end.thread.i75
  %.pre21.i53.pre-phi = phi i64 [ %sub.ptr.div4.i38, %if.end.i34 ], [ %.pre250, %if.end.thread.i75 ]
  %.sroa.speculated29.i41 = phi i64 [ %.sroa.speculated.i39, %if.end.i34 ], [ %23, %if.end.thread.i75 ]
  %__rend.028.i42 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i34 ], [ %add.ptr6.i77, %if.end.thread.i75 ]
  %idx.neg31.i43 = sub nsw i64 0, %.sroa.speculated29.i41
  %add.ptr833.i44 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i31, i64 %idx.neg31.i43
  %add.ptr8.idx.neg.i45 = shl nsw i64 %.sroa.speculated29.i41, 4
  %add.ptr.i.i.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i42, i64 %idx.neg31.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i47, ptr nonnull align 8 %add.ptr833.i44, i64 %add.ptr8.idx.neg.i45, i1 false), !noalias !283
  %add.i.i.i54 = sub nsw i64 %.pre21.i53.pre-phi, %.sroa.speculated29.i41
  %cmp.i.i.i55 = icmp sgt i64 %add.i.i.i54, -1
  br i1 %cmp.i.i.i55, label %land.lhs.true.i.i.i69, label %cond.false.i.i.i56

land.lhs.true.i.i.i69:                            ; preds = %if.then.i.i.i.i40
  %cmp2.i.i.i70 = icmp samesign ult i64 %add.i.i.i54, 32
  br i1 %cmp2.i.i.i70, label %if.then.i.i.i73, label %cond.true.i.i.i71

if.then.i.i.i73:                                  ; preds = %land.lhs.true.i.i.i69
  %add.ptr.i.i.i74 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i43
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65

cond.true.i.i.i71:                                ; preds = %land.lhs.true.i.i.i69
  %div911.i.i.i72 = lshr i64 %add.i.i.i54, 5
  br label %cond.end.i.i.i58

cond.false.i.i.i56:                               ; preds = %if.then.i.i.i.i40
  %sub10.i.i.i57 = ashr i64 %add.i.i.i54, 5
  br label %cond.end.i.i.i58

cond.end.i.i.i58:                                 ; preds = %cond.false.i.i.i56, %cond.true.i.i.i71
  %cond.i.i.i59 = phi i64 [ %div911.i.i.i72, %cond.true.i.i.i71 ], [ %sub10.i.i.i57, %cond.false.i.i.i56 ]
  %add.ptr11.i.i.i60 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i59
  %24 = load ptr, ptr %add.ptr11.i.i.i60, align 8, !noalias !283
  %add.ptr.i.i.i7.i61 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %mul.i.i.i62 = shl nsw i64 %cond.i.i.i59, 5
  %sub14.i.i.i63 = sub nsw i64 %add.i.i.i54, %mul.i.i.i62
  %add.ptr15.i.i.i64 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %24, i64 %sub14.i.i.i63
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65: ; preds = %cond.end.i.i.i58, %if.then.i.i.i73
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i73 ], [ %add.ptr11.i.i.i60, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i73 ], [ %add.ptr.i.i.i7.i61, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %21, %if.then.i.i.i73 ], [ %24, %cond.end.i.i.i58 ]
  %storemerge.i.i.i66 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i.i73 ], [ %add.ptr15.i.i.i64, %cond.end.i.i.i58 ]
  %sub.i67 = sub nsw i64 %storemerge12.i32, %.sroa.speculated29.i41
  %cmp.i68 = icmp sgt i64 %sub.i67, 0
  br i1 %cmp.i68, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78, !llvm.loop !282

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65
  store ptr %storemerge.i.i.i66, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0235, i64 -8
  %25 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %25
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !286

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %26 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %27 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %28 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %29 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %30 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %31 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 4
  %cmp11.i89 = icmp sgt i64 %sub.ptr.div.i88, 0
  br i1 %cmp11.i89, label %while.body.i103, label %return

while.body.i103:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %26, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %27, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %29, %for.end ]
  %32 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %28, %for.end ]
  %__last.addr.013.i104 = phi ptr [ %add.ptr833.i117, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %31, %for.end ]
  %storemerge12.i105 = phi i64 [ %sub.i140, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %sub.ptr.div.i88, %for.end ]
  %tobool.not.i106 = icmp eq ptr %agg.tmp9.sroa.0.0, %32
  br i1 %tobool.not.i106, label %if.end.thread.i148, label %if.end.i107

if.end.thread.i148:                               ; preds = %while.body.i103
  %add.ptr.i149 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %33 = load ptr, ptr %add.ptr.i149, align 8, !noalias !287
  %add.ptr6.i150 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %34 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i105, i64 32)
  %.pre243 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre244 = ptrtoint ptr %32 to i64
  %.pre245 = sub i64 %.pre243, %.pre244
  %.pre246 = ashr exact i64 %.pre245, 4
  br label %if.then.i.i.i.i113

if.end.i107:                                      ; preds = %while.body.i103
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %32 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 4
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge12.i105)
  br label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %if.end.i107, %if.end.thread.i148
  %.pre21.i126.pre-phi = phi i64 [ %sub.ptr.div4.i111, %if.end.i107 ], [ %.pre246, %if.end.thread.i148 ]
  %.sroa.speculated29.i114 = phi i64 [ %.sroa.speculated.i112, %if.end.i107 ], [ %34, %if.end.thread.i148 ]
  %__rend.028.i115 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i107 ], [ %add.ptr6.i150, %if.end.thread.i148 ]
  %idx.neg31.i116 = sub nsw i64 0, %.sroa.speculated29.i114
  %add.ptr833.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i104, i64 %idx.neg31.i116
  %add.ptr8.idx.neg.i118 = shl nsw i64 %.sroa.speculated29.i114, 4
  %add.ptr.i.i.i.i120 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i115, i64 %idx.neg31.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i120, ptr nonnull align 8 %add.ptr833.i117, i64 %add.ptr8.idx.neg.i118, i1 false), !noalias !287
  %add.i.i.i127 = sub nsw i64 %.pre21.i126.pre-phi, %.sroa.speculated29.i114
  %cmp.i.i.i128 = icmp sgt i64 %add.i.i.i127, -1
  br i1 %cmp.i.i.i128, label %land.lhs.true.i.i.i142, label %cond.false.i.i.i129

land.lhs.true.i.i.i142:                           ; preds = %if.then.i.i.i.i113
  %cmp2.i.i.i143 = icmp samesign ult i64 %add.i.i.i127, 32
  br i1 %cmp2.i.i.i143, label %if.then.i.i.i146, label %cond.true.i.i.i144

if.then.i.i.i146:                                 ; preds = %land.lhs.true.i.i.i142
  %add.ptr.i.i.i147 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138

cond.true.i.i.i144:                               ; preds = %land.lhs.true.i.i.i142
  %div911.i.i.i145 = lshr i64 %add.i.i.i127, 5
  br label %cond.end.i.i.i131

cond.false.i.i.i129:                              ; preds = %if.then.i.i.i.i113
  %sub10.i.i.i130 = ashr i64 %add.i.i.i127, 5
  br label %cond.end.i.i.i131

cond.end.i.i.i131:                                ; preds = %cond.false.i.i.i129, %cond.true.i.i.i144
  %cond.i.i.i132 = phi i64 [ %div911.i.i.i145, %cond.true.i.i.i144 ], [ %sub10.i.i.i130, %cond.false.i.i.i129 ]
  %add.ptr11.i.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i132
  %35 = load ptr, ptr %add.ptr11.i.i.i133, align 8, !noalias !287
  %add.ptr.i.i.i7.i134 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %mul.i.i.i135 = shl nsw i64 %cond.i.i.i132, 5
  %sub14.i.i.i136 = sub nsw i64 %add.i.i.i127, %mul.i.i.i135
  %add.ptr15.i.i.i137 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %35, i64 %sub14.i.i.i136
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138: ; preds = %cond.end.i.i.i131, %if.then.i.i.i146
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i146 ], [ %add.ptr11.i.i.i133, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i146 ], [ %add.ptr.i.i.i7.i134, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %32, %if.then.i.i.i146 ], [ %35, %cond.end.i.i.i131 ]
  %storemerge.i.i.i139 = phi ptr [ %add.ptr.i.i.i147, %if.then.i.i.i146 ], [ %add.ptr15.i.i.i137, %cond.end.i.i.i131 ]
  %sub.i140 = sub nsw i64 %storemerge12.i105, %.sroa.speculated29.i114
  %cmp.i141 = icmp sgt i64 %sub.i140, 0
  br i1 %cmp.i141, label %while.body.i103, label %return, !llvm.loop !282

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %__first, align 8
  %37 = load ptr, ptr %__last, align 8
  %38 = load ptr, ptr %__result, align 8
  %_M_first3.i153 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %39 = load ptr, ptr %_M_first3.i153, align 8
  %_M_last4.i155 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %40 = load ptr, ptr %_M_last4.i155, align 8
  %_M_node5.i157 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %41 = load ptr, ptr %_M_node5.i157, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = ashr exact i64 %sub.ptr.sub.i160, 4
  %cmp11.i162 = icmp sgt i64 %sub.ptr.div.i161, 0
  br i1 %cmp11.i162, label %while.body.i176, label %return

while.body.i176:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %41, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %40, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %38, %if.end ]
  %42 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %39, %if.end ]
  %__last.addr.013.i177 = phi ptr [ %add.ptr833.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %37, %if.end ]
  %storemerge12.i178 = phi i64 [ %sub.i213, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %sub.ptr.div.i161, %if.end ]
  %tobool.not.i179 = icmp eq ptr %agg.tmp12.sroa.0.0, %42
  br i1 %tobool.not.i179, label %if.end.thread.i221, label %if.end.i180

if.end.thread.i221:                               ; preds = %while.body.i176
  %add.ptr.i222 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %43 = load ptr, ptr %add.ptr.i222, align 8, !noalias !290
  %add.ptr6.i223 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %44 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i178, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre236 = ptrtoint ptr %42 to i64
  %.pre237 = sub i64 %.pre, %.pre236
  %.pre238 = ashr exact i64 %.pre237, 4
  br label %if.then.i.i.i.i186

if.end.i180:                                      ; preds = %while.body.i176
  %sub.ptr.lhs.cast1.i181 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i182 = ptrtoint ptr %42 to i64
  %sub.ptr.sub3.i183 = sub i64 %sub.ptr.lhs.cast1.i181, %sub.ptr.rhs.cast2.i182
  %sub.ptr.div4.i184 = ashr exact i64 %sub.ptr.sub3.i183, 4
  %.sroa.speculated.i185 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184, i64 %storemerge12.i178)
  br label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %if.end.i180, %if.end.thread.i221
  %.pre21.i199.pre-phi = phi i64 [ %sub.ptr.div4.i184, %if.end.i180 ], [ %.pre238, %if.end.thread.i221 ]
  %.sroa.speculated29.i187 = phi i64 [ %.sroa.speculated.i185, %if.end.i180 ], [ %44, %if.end.thread.i221 ]
  %__rend.028.i188 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i180 ], [ %add.ptr6.i223, %if.end.thread.i221 ]
  %idx.neg31.i189 = sub nsw i64 0, %.sroa.speculated29.i187
  %add.ptr833.i190 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i177, i64 %idx.neg31.i189
  %add.ptr8.idx.neg.i191 = shl nsw i64 %.sroa.speculated29.i187, 4
  %add.ptr.i.i.i.i193 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i188, i64 %idx.neg31.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i193, ptr nonnull align 8 %add.ptr833.i190, i64 %add.ptr8.idx.neg.i191, i1 false), !noalias !290
  %add.i.i.i200 = sub nsw i64 %.pre21.i199.pre-phi, %.sroa.speculated29.i187
  %cmp.i.i.i201 = icmp sgt i64 %add.i.i.i200, -1
  br i1 %cmp.i.i.i201, label %land.lhs.true.i.i.i215, label %cond.false.i.i.i202

land.lhs.true.i.i.i215:                           ; preds = %if.then.i.i.i.i186
  %cmp2.i.i.i216 = icmp samesign ult i64 %add.i.i.i200, 32
  br i1 %cmp2.i.i.i216, label %if.then.i.i.i219, label %cond.true.i.i.i217

if.then.i.i.i219:                                 ; preds = %land.lhs.true.i.i.i215
  %add.ptr.i.i.i220 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i189
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211

cond.true.i.i.i217:                               ; preds = %land.lhs.true.i.i.i215
  %div911.i.i.i218 = lshr i64 %add.i.i.i200, 5
  br label %cond.end.i.i.i204

cond.false.i.i.i202:                              ; preds = %if.then.i.i.i.i186
  %sub10.i.i.i203 = ashr i64 %add.i.i.i200, 5
  br label %cond.end.i.i.i204

cond.end.i.i.i204:                                ; preds = %cond.false.i.i.i202, %cond.true.i.i.i217
  %cond.i.i.i205 = phi i64 [ %div911.i.i.i218, %cond.true.i.i.i217 ], [ %sub10.i.i.i203, %cond.false.i.i.i202 ]
  %add.ptr11.i.i.i206 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i205
  %45 = load ptr, ptr %add.ptr11.i.i.i206, align 8, !noalias !290
  %add.ptr.i.i.i7.i207 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i208 = shl nsw i64 %cond.i.i.i205, 5
  %sub14.i.i.i209 = sub nsw i64 %add.i.i.i200, %mul.i.i.i208
  %add.ptr15.i.i.i210 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub14.i.i.i209
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211: ; preds = %cond.end.i.i.i204, %if.then.i.i.i219
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i219 ], [ %add.ptr11.i.i.i206, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i219 ], [ %add.ptr.i.i.i7.i207, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %42, %if.then.i.i.i219 ], [ %45, %cond.end.i.i.i204 ]
  %storemerge.i.i.i212 = phi ptr [ %add.ptr.i.i.i220, %if.then.i.i.i219 ], [ %add.ptr15.i.i.i210, %cond.end.i.i.i204 ]
  %sub.i213 = sub nsw i64 %storemerge12.i178, %.sroa.speculated29.i187
  %cmp.i214 = icmp sgt i64 %sub.i213, 0
  br i1 %cmp.i214, label %while.body.i176, label %return, !llvm.loop !282

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211, %if.end, %for.end
  %.sink251 = phi ptr [ %29, %for.end ], [ %38, %if.end ], [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  %.sink = phi ptr [ %28, %for.end ], [ %39, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %27, %for.end ], [ %40, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %26, %for.end ], [ %41, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  store ptr %.sink251, ptr %agg.result, align 8
  %_M_first.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i167, align 8
  %_M_last.i.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i168, align 8
  %_M_node.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i170, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal7CordRepERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE7MatchesES7_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE7MatchesES7_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE7MatchesES7_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %call1.i.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPN4absl13cord_internal7CordRepE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i17 = icmp ult i64 %call.i, 21
  br i1 %cmp.i17, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.39)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.32)
          to label %if.end17 unwind label %lpad6

lpad:                                             ; preds = %invoke.cont4, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i, %if.else.i, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end17, %invoke.cont13, %invoke.cont11, %if.then9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %14 = load ptr, ptr %stream_.i, align 8
  %call.i22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %cmp.i23 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i23, %call.i22
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42)
          to label %call1.i24.noexc unwind label %lpad21

call1.i24.noexc:                                  ; preds = %if.then.i
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i24.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad21:                                           ; preds = %call1.i24.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad21 ], [ %13, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE7MatchesES7_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE7MatchesES7_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %this, align 8
  %ss_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.33)
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call1.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.33)
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i7

if.then.i.i.i.i.i.i9:                             ; preds = %if.else
  %call.i.i.i.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  br label %if.end

if.else.i.i.i.i.i.i7:                             ; preds = %if.else
  %call1.i.i.i.i.i.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %this, align 8
  %ss_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @free(ptr noundef %call1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.40, i64 noundef 7) #20
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #20
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #20
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !293

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !294
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !294
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl8crc32c_tERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE7MatchesES5_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE7MatchesES5_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE7MatchesES5_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup22

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %value, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  store ptr @.str.44, ptr %ref.tmp1.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i.i.i.i.i.i, i64 8
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %10 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i, align 8, !alias.scope !297
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %data_.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  store ptr %10, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !297
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !297
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i, align 8, !alias.scope !297
  %call.i1.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %11 = load i64, ptr %args_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %11, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i
  %12 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #21
  br label %invoke.cont4

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %args_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i.i.i.i.i = and i64 %14, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i, label %ehcleanup22, label %if.then.i.i.i.i5.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i
  %15 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %15) #21
  br label %ehcleanup22

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl8crc32c_tE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i17 = icmp ult i64 %call.i, 21
  br i1 %cmp.i17, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.39)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.32)
          to label %if.end16 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont4, %if.end.i, %if.else.i, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.end16, %invoke.cont12, %invoke.cont10, %if.then7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end16
  %19 = load ptr, ptr %stream_.i, align 8
  %call.i22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  %cmp.i23 = icmp eq ptr %19, null
  %or.cond.not.i = or i1 %cmp.i23, %call.i22
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.42)
          to label %call1.i24.noexc unwind label %lpad20

call1.i24.noexc:                                  ; preds = %if.then.i
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i24.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad20:                                           ; preds = %call1.i24.noexc, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %20, %lpad20 ], [ %18, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad.i, %lpad.i.i.i.i.i.i, %if.then.i.i.i.i5.i.i.i.i.i.i, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i ], [ %17, %lpad ], [ %13, %if.then.i.i.i.i5.i.i.i.i.i.i ], [ %13, %lpad.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE7MatchesES5_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE7MatchesES5_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl8crc32c_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8crc32c_tEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, i64 16), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %value, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = load i32, ptr %buffer_.i, align 8
  %cmp.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN4absl8crc32c_tEEES4_St8equal_toIvEE18DescribeNegationToEPSo(ptr noundef nonnull align 4 dereferenceable(4) %buffer_.i, ptr noundef %os)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN4absl8crc32c_tEEES4_St8equal_toIvEE10DescribeToEPSo(ptr noundef nonnull align 4 dereferenceable(4) %buffer_.i, ptr noundef %os)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8crc32c_tEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN4absl8crc32c_tEEES4_St8equal_toIvEE18DescribeNegationToEPSo(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.33)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  store ptr @.str.44, ptr %ref.tmp1.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i.i.i.i.i.i, i64 8
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i, align 8, !alias.scope !300
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %data_.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  store ptr %0, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !300
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !300
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i, align 8, !alias.scope !300
  %call.i1.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %entry
  %1 = load i64, ptr %args_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN4absl8crc32c_tEEEvRKT_PSo.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i
  %2 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN7testing8internal14UniversalPrintIN4absl8crc32c_tEEEvRKT_PSo.exit

lpad.i.i.i.i.i.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %args_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i5.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit7.i.i.i.i.i.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i5.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  resume { ptr, i32 } %3

_ZN7testing8internal14UniversalPrintIN4absl8crc32c_tEEEvRKT_PSo.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN4absl8crc32c_tEEES4_St8equal_toIvEE10DescribeToEPSo(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.33)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  store ptr @.str.44, ptr %ref.tmp1.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i.i.i.i.i.i, i64 8
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i, align 8, !alias.scope !303
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %data_.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  store ptr %0, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !303
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !303
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i, align 8, !alias.scope !303
  %call.i1.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %entry
  %1 = load i64, ptr %args_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN4absl8crc32c_tEEEvRKT_PSo.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i
  %2 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN7testing8internal14UniversalPrintIN4absl8crc32c_tEEEvRKT_PSo.exit

lpad.i.i.i.i.i.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %args_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i5.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit7.i.i.i.i.i.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i5.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  resume { ptr, i32 } %3

_ZN7testing8internal14UniversalPrintIN4absl8crc32c_tEEEvRKT_PSo.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %ref.tmp.i = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp2 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %new_crc = alloca ptr, align 8
  %agg.tmp4 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher.56", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.24", align 4
  %ref.tmp97 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp103 = alloca %"class.testing::Message", align 8
  %ref.tmp106 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %call4.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 25769803778, ptr %0, align 8
  store i64 11, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i64 42, ptr %ref.tmp.i, align 8, !noalias !306
  %crc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 12345, ptr %crc.i.i, align 8, !noalias !306
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %prefix_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad5, %ehcleanup28, %ehcleanup50, %ehcleanup79, %ehcleanup116, %ehcleanup141, %lpad.i23, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %8, %lpad.i23 ], [ %.pn16.pn.pn, %ehcleanup141 ], [ %.pn13.pn, %ehcleanup116 ], [ %.pn10.pn, %ehcleanup79 ], [ %.pn6.pn.pn, %ehcleanup50 ], [ %.pn.pn, %ehcleanup28 ], [ %11, %lpad5 ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i21)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4)
  %call.i22 = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %invoke.cont
  store i64 42, ptr %ref.tmp.i21, align 8, !noalias !309
  %crc.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 8
  store i32 54321, ptr %crc.i.i25, align 8, !noalias !309
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %call.i22, i64 64
  %5 = load ptr, ptr %_M_finish.i.i.i26, align 8
  %_M_last.i.i.i27 = getelementptr inbounds nuw i8, ptr %call.i22, i64 80
  %6 = load ptr, ptr %_M_last.i.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %6, i64 -16
  %cmp.not.i.i.i29 = icmp eq ptr %5, %add.ptr.i.i.i28
  br i1 %cmp.not.i.i.i29, label %if.else.i.i.i32, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i21, i64 16, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i.i26, align 8
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i.i31, ptr %_M_finish.i.i.i26, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit34

if.else.i.i.i32:                                  ; preds = %invoke.cont.i24
  %prefix_crc.i33 = getelementptr inbounds nuw i8, ptr %call.i22, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i33, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i21)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit34 unwind label %lpad.i23

lpad.i23:                                         ; preds = %if.else.i.i.i32, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit34: ; preds = %if.then.i.i.i30, %if.else.i.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i21)
  %call7 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef %call3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit34
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #20
  store ptr %call7, ptr %new_crc, align 8
  store ptr %call3, ptr %ref.tmp, align 8
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal10CordRepCrcEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %new_crc)
  %9 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

lpad5:                                            ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit34
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #20
  br label %common.resume

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont23, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont20
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i, %invoke.cont20
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #20
  %13 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont27
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end

lpad19:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %17, %lpad26 ], [ %16, %lpad22 ]
  %18 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup
  %vtable.i.i.i37 = load ptr, ptr %18, align 8
  %vfn.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i37, i64 8
  %19 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp18, align 8
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i40, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %21 = load ptr, ptr %new_crc, align 8
  %refcount = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %22, 2
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i41 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i41, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit56, label %if.else33

ehcleanup28:                                      ; preds = %_ZN7testing7MessageD2Ev.exit39, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit39 ], [ %15, %lpad19 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %common.resume

if.else33:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %call41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  %23 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i43 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i43, label %if.end49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %invoke.cont45
  %vtable.i.i.i45 = load ptr, ptr %23, align 8
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 8
  %24 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %if.end49

lpad35:                                           ; preds = %if.else33
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad39:                                           ; preds = %invoke.cont36
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #20
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn6 = phi { ptr, i32 } [ %28, %lpad44 ], [ %27, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad39
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup47 ], [ %26, %lpad39 ]
  %29 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup48
  %vtable.i.i.i50 = load ptr, ptr %29, align 8
  %vfn.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i50, i64 8
  %30 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp34, align 8
  br label %ehcleanup50

if.end49:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %invoke.cont45
  store ptr null, ptr %ref.tmp34, align 8
  %.pr = load ptr, ptr %message_.i41, align 8
  %cmp.not.i.i54 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit56

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %message_.i41, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp52, align 8
  %31 = load ptr, ptr %new_crc, align 8
  %child = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %child)
  %32 = load i8, ptr %gtest_ar51, align 8
  %tobool.i57 = trunc i8 %32 to i1
  br i1 %tobool.i57, label %if.end78, label %if.else65

ehcleanup50:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad35
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %25, %lpad35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #20
  br label %common.resume

if.else65:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  %message_.i.i58 = getelementptr inbounds nuw i8, ptr %gtest_ar51, i64 8
  %33 = load ptr, ptr %message_.i.i58, align 8
  %cmp.i.i.not.i.i59 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i59, label %invoke.cont71, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %invoke.cont68
  %call4.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i60, %invoke.cont68
  %cond.i.i62 = phi ptr [ %call4.i.i61, %cond.true.i.i60 ], [ @.str.43, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i62)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #20
  %34 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i64 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %invoke.cont75
  %vtable.i.i.i66 = load ptr, ptr %34, align 8
  %vfn.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i66, i64 8
  %35 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %invoke.cont75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end78

lpad67:                                           ; preds = %if.else65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad70:                                           ; preds = %invoke.cont71
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn10 = phi { ptr, i32 } [ %38, %lpad74 ], [ %37, %lpad70 ]
  %39 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i69 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup77
  %vtable.i.i.i71 = load ptr, ptr %39, align 8
  %vfn.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i71, i64 8
  %40 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #20
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %ehcleanup77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp66, align 8
  br label %ehcleanup79

if.end78:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit56, %_ZN7testing7MessageD2Ev.exit68
  %message_.i74 = getelementptr inbounds nuw i8, ptr %gtest_ar51, i64 8
  %41 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.end78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %if.end78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %message_.i74, align 8
  store i32 54321, ptr %ref.tmp81, align 4
  %42 = load ptr, ptr %new_crc, align 8
  %crc_cord_state = getelementptr inbounds nuw i8, ptr %42, i64 24
  %call98 = call i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state)
  store i32 %call98, ptr %ref.tmp97, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
  %43 = load i8, ptr %gtest_ar80, align 8
  %tobool.i78 = trunc i8 %43 to i1
  br i1 %tobool.i78, label %if.end115, label %if.else102

ehcleanup79:                                      ; preds = %_ZN7testing7MessageD2Ev.exit73, %lpad67
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit73 ], [ %36, %lpad67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar51) #20
  br label %common.resume

if.else102:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else102
  %message_.i.i79 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %44 = load ptr, ptr %message_.i.i79, align 8
  %cmp.i.i.not.i.i80 = icmp eq ptr %44, null
  br i1 %cmp.i.i.not.i.i80, label %invoke.cont108, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont105
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i81, %invoke.cont105
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.43, %invoke.cont105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i83)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #20
  %45 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i.i85 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont112
  %vtable.i.i.i87 = load ptr, ptr %45, align 8
  %vfn.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i87, i64 8
  %46 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #20
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %invoke.cont112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp103, align 8
  br label %if.end115

lpad104:                                          ; preds = %if.else102
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont108
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %invoke.cont110
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad107
  %.pn13 = phi { ptr, i32 } [ %49, %lpad111 ], [ %48, %lpad107 ]
  %50 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i.i90 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup114
  %vtable.i.i.i92 = load ptr, ptr %50, align 8
  %vfn.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i92, i64 8
  %51 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #20
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp103, align 8
  br label %ehcleanup116

if.end115:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit77, %_ZN7testing7MessageD2Ev.exit89
  %message_.i95 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %52 = load ptr, ptr %message_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.end115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %if.end115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %message_.i95, align 8
  %53 = load atomic i32, ptr %0 acquire, align 4
  %cmp.i99 = icmp eq i32 %53, 2
  %frombool121 = zext i1 %cmp.i99 to i8
  store i8 %frombool121, ptr %gtest_ar_117, align 8
  %message_.i101 = getelementptr inbounds nuw i8, ptr %gtest_ar_117, i64 8
  store ptr null, ptr %message_.i101, align 8
  br i1 %cmp.i99, label %_ZN7testing15AssertionResultD2Ev.exit116, label %if.else124

ehcleanup116:                                     ; preds = %_ZN7testing7MessageD2Ev.exit94, %lpad104
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit94 ], [ %47, %lpad104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #20
  br label %common.resume

if.else124:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont127
  %call132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %call132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #20
  %54 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i103 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i103, label %if.end140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont136
  %vtable.i.i.i105 = load ptr, ptr %54, align 8
  %vfn.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i105, i64 8
  %55 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %if.end140

lpad126:                                          ; preds = %if.else124
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad130:                                          ; preds = %invoke.cont127
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad133:                                          ; preds = %invoke.cont131
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #20
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad133
  %.pn16 = phi { ptr, i32 } [ %59, %lpad135 ], [ %58, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #20
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad130
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup138 ], [ %57, %lpad130 ]
  %60 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i108 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup139
  %vtable.i.i.i110 = load ptr, ptr %60, align 8
  %vfn.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i110, i64 8
  %61 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #20
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp125, align 8
  br label %ehcleanup141

if.end140:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %invoke.cont136
  store ptr null, ptr %ref.tmp125, align 8
  %.pr118 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i114 = icmp eq ptr %.pr118, null
  br i1 %cmp.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr118) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr118) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit98, %if.end140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %message_.i101, align 8
  %62 = load ptr, ptr %new_crc, align 8
  call void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef %62)
  ret void

ehcleanup141:                                     ; preds = %_ZN7testing7MessageD2Ev.exit112, %lpad126
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit112 ], [ %56, %lpad126 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal10CordRepCrcEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.59", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !324
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !324
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !324
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %matcher, align 8, !alias.scope !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.27)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.28)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal10CordRepCrcERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %10 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %19, %lpad36 ], [ %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %13, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal10CordRepCrcERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE7MatchesES7_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE7MatchesES7_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE7MatchesES7_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup22

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %call1.i.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPN4absl13cord_internal10CordRepCrcE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i17 = icmp ult i64 %call.i, 21
  br i1 %cmp.i17, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.39)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.32)
          to label %if.end16 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont4, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i, %if.else.i, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.end16, %invoke.cont12, %invoke.cont10, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end16
  %14 = load ptr, ptr %stream_.i, align 8
  %call.i22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  %cmp.i23 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i23, %call.i22
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42)
          to label %call1.i24.noexc unwind label %lpad20

call1.i24.noexc:                                  ; preds = %if.then.i
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i24.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad20:                                           ; preds = %call1.i24.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE7MatchesES7_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE7MatchesES7_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.33)
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call1.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.33)
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i7

if.then.i.i.i.i.i.i9:                             ; preds = %if.else
  %call.i.i.i.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  br label %if.end

if.else.i.i.i.i.i.i7:                             ; preds = %if.else
  %call1.i.i.i.i.i.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i37 = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %ref.tmp.i = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp2 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %new_crc = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher.68", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_52 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar102 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp103 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp117 = alloca %"class.testing::Message", align 8
  %ref.tmp120 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar131 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp132 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp147 = alloca %"class.testing::Message", align 8
  %ref.tmp150 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar161 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp162 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.24", align 4
  %ref.tmp178 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp184 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar198 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp199 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.24", align 4
  %ref.tmp215 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp222 = alloca %"class.testing::Message", align 8
  %ref.tmp225 = alloca %"class.testing::internal::AssertHelper", align 8
  %call4.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 25769803778, ptr %0, align 8
  store i64 11, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i64 42, ptr %ref.tmp.i, align 8, !noalias !325
  %crc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 12345, ptr %crc.i.i, align 8, !noalias !325
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %prefix_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %ehcleanup29, %ehcleanup51, %ehcleanup76, %ehcleanup101, %ehcleanup130, %ehcleanup160, %ehcleanup197, %ehcleanup235, %lpad.i39, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %9, %lpad.i39 ], [ %.pn33.pn, %ehcleanup235 ], [ %.pn30.pn, %ehcleanup197 ], [ %.pn27.pn, %ehcleanup160 ], [ %.pn24.pn, %ehcleanup130 ], [ %.pn20.pn.pn, %ehcleanup101 ], [ %.pn16.pn.pn, %ehcleanup76 ], [ %.pn12.pn.pn, %ehcleanup51 ], [ %.pn.pn, %ehcleanup29 ], [ %12, %lpad6 ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  %cmp.i = icmp ne ptr %call3, null
  call void @llvm.assume(i1 %cmp.i)
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i37)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
  %call.i38 = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %invoke.cont
  store i64 42, ptr %ref.tmp.i37, align 8, !noalias !328
  %crc.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i37, i64 8
  store i32 54321, ptr %crc.i.i41, align 8, !noalias !328
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i38, i64 64
  %6 = load ptr, ptr %_M_finish.i.i.i42, align 8
  %_M_last.i.i.i43 = getelementptr inbounds nuw i8, ptr %call.i38, i64 80
  %7 = load ptr, ptr %_M_last.i.i.i43, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp.not.i.i.i45 = icmp eq ptr %6, %add.ptr.i.i.i44
  br i1 %cmp.not.i.i.i45, label %if.else.i.i.i48, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i37, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i.i42, align 8
  %incdec.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %incdec.ptr.i.i.i47, ptr %_M_finish.i.i.i42, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit50

if.else.i.i.i48:                                  ; preds = %invoke.cont.i40
  %prefix_crc.i49 = getelementptr inbounds nuw i8, ptr %call.i38, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i49, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i37)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit50 unwind label %lpad.i39

lpad.i39:                                         ; preds = %if.else.i.i.i48, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit50: ; preds = %if.then.i.i.i46, %if.else.i.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i37)
  %call8 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call3, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit50
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  store ptr %call8, ptr %new_crc, align 8
  store ptr %call3, ptr %ref.tmp, align 8
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPN4absl13cord_internal10CordRepCrcEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %new_crc)
  %10 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

lpad6:                                            ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit50
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  br label %common.resume

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont24, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont21
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i, %invoke.cont21
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %cond.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  %14 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont28
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end

lpad20:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad23
  %.pn = phi { ptr, i32 } [ %18, %lpad27 ], [ %17, %lpad23 ]
  %19 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i51 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i51, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %ehcleanup
  %vtable.i.i.i53 = load ptr, ptr %19, align 8
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 8
  %20 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %21 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i56 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %22 = load ptr, ptr %new_crc, align 8
  %refcount = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i57 = icmp eq i32 %23, 2
  %frombool = zext i1 %cmp.i57 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i58 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i58, align 8
  br i1 %cmp.i57, label %_ZN7testing15AssertionResultD2Ev.exit73, label %if.else34

ehcleanup29:                                      ; preds = %_ZN7testing7MessageD2Ev.exit55, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit55 ], [ %16, %lpad20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %common.resume

if.else34:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  %24 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i60 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i60, label %if.end50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %invoke.cont46
  %vtable.i.i.i62 = load ptr, ptr %24, align 8
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 8
  %25 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %if.end50

lpad36:                                           ; preds = %if.else34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad40:                                           ; preds = %invoke.cont37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn12 = phi { ptr, i32 } [ %29, %lpad45 ], [ %28, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad40
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup48 ], [ %27, %lpad40 ]
  %30 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i65 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup49
  %vtable.i.i.i67 = load ptr, ptr %30, align 8
  %vfn.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i67, i64 8
  %31 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #20
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup51

if.end50:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %invoke.cont46
  store ptr null, ptr %ref.tmp35, align 8
  %.pr = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i71, label %_ZN7testing15AssertionResultD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %if.end50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit73

_ZN7testing15AssertionResultD2Ev.exit73:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %message_.i58, align 8
  %32 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i74 = icmp eq i32 %32, 2
  %frombool56 = zext i1 %cmp.i74 to i8
  store i8 %frombool56, ptr %gtest_ar_52, align 8
  %message_.i76 = getelementptr inbounds nuw i8, ptr %gtest_ar_52, i64 8
  store ptr null, ptr %message_.i76, align 8
  br i1 %cmp.i74, label %_ZN7testing15AssertionResultD2Ev.exit91, label %if.else59

ehcleanup51:                                      ; preds = %_ZN7testing7MessageD2Ev.exit69, %lpad36
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit69 ], [ %26, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #20
  br label %common.resume

if.else59:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else59
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_52, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %call67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  %33 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i78 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i78, label %if.end75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %invoke.cont71
  %vtable.i.i.i80 = load ptr, ptr %33, align 8
  %vfn.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i80, i64 8
  %34 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %if.end75

lpad61:                                           ; preds = %if.else59
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad65:                                           ; preds = %invoke.cont62
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad68:                                           ; preds = %invoke.cont66
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad68
  %.pn16 = phi { ptr, i32 } [ %38, %lpad70 ], [ %37, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad65
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup73 ], [ %36, %lpad65 ]
  %39 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i83 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %ehcleanup74
  %vtable.i.i.i85 = load ptr, ptr %39, align 8
  %vfn.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i85, i64 8
  %40 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #20
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %ehcleanup74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup76

if.end75:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %invoke.cont71
  store ptr null, ptr %ref.tmp60, align 8
  %.pr200 = load ptr, ptr %message_.i76, align 8
  %cmp.not.i.i89 = icmp eq ptr %.pr200, null
  br i1 %cmp.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr200) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr200) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit73, %if.end75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %message_.i76, align 8
  %41 = load atomic i32, ptr %0 acquire, align 4
  %cmp.i92 = icmp ne i32 %41, 2
  %frombool81 = zext i1 %cmp.i92 to i8
  store i8 %frombool81, ptr %gtest_ar_77, align 8
  %message_.i94 = getelementptr inbounds nuw i8, ptr %gtest_ar_77, i64 8
  store ptr null, ptr %message_.i94, align 8
  br i1 %cmp.i92, label %_ZN7testing15AssertionResultD2Ev.exit109, label %if.else84

ehcleanup76:                                      ; preds = %_ZN7testing7MessageD2Ev.exit87, %lpad61
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit87 ], [ %35, %lpad61 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_52) #20
  br label %common.resume

if.else84:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_77, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  %call92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  %42 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i96 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i96, label %if.end100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %invoke.cont96
  %vtable.i.i.i98 = load ptr, ptr %42, align 8
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 8
  %43 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %if.end100

lpad86:                                           ; preds = %if.else84
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad90:                                           ; preds = %invoke.cont87
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad93:                                           ; preds = %invoke.cont91
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  %.pn20 = phi { ptr, i32 } [ %47, %lpad95 ], [ %46, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad90
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup98 ], [ %45, %lpad90 ]
  %48 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i101 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %ehcleanup99
  %vtable.i.i.i103 = load ptr, ptr %48, align 8
  %vfn.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i103, i64 8
  %49 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %ehcleanup99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp85, align 8
  br label %ehcleanup101

if.end100:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %invoke.cont96
  store ptr null, ptr %ref.tmp85, align 8
  %.pr202 = load ptr, ptr %message_.i94, align 8
  %cmp.not.i.i107 = icmp eq ptr %.pr202, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %if.end100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr202) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr202) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit109

_ZN7testing15AssertionResultD2Ev.exit109:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit91, %if.end100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %message_.i94, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp103, align 8
  %child = getelementptr inbounds nuw i8, ptr %call3, i64 16
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %child)
  %50 = load i8, ptr %gtest_ar102, align 8
  %tobool.i110 = trunc i8 %50 to i1
  br i1 %tobool.i110, label %if.end129, label %if.else116

ehcleanup101:                                     ; preds = %_ZN7testing7MessageD2Ev.exit105, %lpad86
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %44, %lpad86 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_77) #20
  br label %common.resume

if.else116:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit109
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else116
  %message_.i.i111 = getelementptr inbounds nuw i8, ptr %gtest_ar102, i64 8
  %51 = load ptr, ptr %message_.i.i111, align 8
  %cmp.i.i.not.i.i112 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i112, label %invoke.cont122, label %cond.true.i.i113

cond.true.i.i113:                                 ; preds = %invoke.cont119
  %call4.i.i114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %cond.true.i.i113, %invoke.cont119
  %cond.i.i115 = phi ptr [ %call4.i.i114, %cond.true.i.i113 ], [ @.str.43, %invoke.cont119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i115)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #20
  %52 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i117 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %invoke.cont126
  %vtable.i.i.i119 = load ptr, ptr %52, align 8
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 8
  %53 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #20
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %invoke.cont126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp117, align 8
  br label %if.end129

lpad118:                                          ; preds = %if.else116
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad121:                                          ; preds = %invoke.cont122
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #20
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad121
  %.pn24 = phi { ptr, i32 } [ %56, %lpad125 ], [ %55, %lpad121 ]
  %57 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i122 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i122, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %ehcleanup128
  %vtable.i.i.i124 = load ptr, ptr %57, align 8
  %vfn.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i124, i64 8
  %58 = load ptr, ptr %vfn.i.i.i125, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #20
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %ehcleanup128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %ref.tmp117, align 8
  br label %ehcleanup130

if.end129:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit109, %_ZN7testing7MessageD2Ev.exit121
  %message_.i127 = getelementptr inbounds nuw i8, ptr %gtest_ar102, i64 8
  %59 = load ptr, ptr %message_.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %if.end129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit130

_ZN7testing15AssertionResultD2Ev.exit130:         ; preds = %if.end129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %message_.i127, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp132, align 8
  %60 = load ptr, ptr %new_crc, align 8
  %child143 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %child143)
  %61 = load i8, ptr %gtest_ar131, align 8
  %tobool.i131 = trunc i8 %61 to i1
  br i1 %tobool.i131, label %if.end159, label %if.else146

ehcleanup130:                                     ; preds = %_ZN7testing7MessageD2Ev.exit126, %lpad118
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit126 ], [ %54, %lpad118 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar102) #20
  br label %common.resume

if.else146:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit130
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.else146
  %message_.i.i132 = getelementptr inbounds nuw i8, ptr %gtest_ar131, i64 8
  %62 = load ptr, ptr %message_.i.i132, align 8
  %cmp.i.i.not.i.i133 = icmp eq ptr %62, null
  br i1 %cmp.i.i.not.i.i133, label %invoke.cont152, label %cond.true.i.i134

cond.true.i.i134:                                 ; preds = %invoke.cont149
  %call4.i.i135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %cond.true.i.i134, %invoke.cont149
  %cond.i.i136 = phi ptr [ %call4.i.i135, %cond.true.i.i134 ], [ @.str.43, %invoke.cont149 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i136)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #20
  %63 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i138 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i138, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %invoke.cont156
  %vtable.i.i.i140 = load ptr, ptr %63, align 8
  %vfn.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i140, i64 8
  %64 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #20
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %invoke.cont156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %ref.tmp147, align 8
  br label %if.end159

lpad148:                                          ; preds = %if.else146
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad151:                                          ; preds = %invoke.cont152
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont154
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad155, %lpad151
  %.pn27 = phi { ptr, i32 } [ %67, %lpad155 ], [ %66, %lpad151 ]
  %68 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i143 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i143, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %ehcleanup158
  %vtable.i.i.i145 = load ptr, ptr %68, align 8
  %vfn.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i145, i64 8
  %69 = load ptr, ptr %vfn.i.i.i146, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #20
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %ehcleanup158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %ref.tmp147, align 8
  br label %ehcleanup160

if.end159:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit130, %_ZN7testing7MessageD2Ev.exit142
  %message_.i148 = getelementptr inbounds nuw i8, ptr %gtest_ar131, i64 8
  %70 = load ptr, ptr %message_.i148, align 8
  %cmp.not.i.i149 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %if.end159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit151

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %if.end159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %message_.i148, align 8
  store i32 12345, ptr %ref.tmp162, align 4
  %crc_cord_state = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %call179 = call i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state)
  store i32 %call179, ptr %ref.tmp178, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp162, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178)
  %71 = load i8, ptr %gtest_ar161, align 8
  %tobool.i152 = trunc i8 %71 to i1
  br i1 %tobool.i152, label %if.end196, label %if.else183

ehcleanup160:                                     ; preds = %_ZN7testing7MessageD2Ev.exit147, %lpad148
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit147 ], [ %65, %lpad148 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar131) #20
  br label %common.resume

if.else183:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit151
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else183
  %message_.i.i153 = getelementptr inbounds nuw i8, ptr %gtest_ar161, i64 8
  %72 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont189, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont186
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %cond.true.i.i155, %invoke.cont186
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.43, %invoke.cont186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i157)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #20
  %73 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i.i159 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont193
  %vtable.i.i.i161 = load ptr, ptr %73, align 8
  %vfn.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i161, i64 8
  %74 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #20
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp184, align 8
  br label %if.end196

lpad185:                                          ; preds = %if.else183
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad188:                                          ; preds = %invoke.cont189
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad192:                                          ; preds = %invoke.cont191
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #20
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad192, %lpad188
  %.pn30 = phi { ptr, i32 } [ %77, %lpad192 ], [ %76, %lpad188 ]
  %78 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i.i164 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup195
  %vtable.i.i.i166 = load ptr, ptr %78, align 8
  %vfn.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i166, i64 8
  %79 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #20
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp184, align 8
  br label %ehcleanup197

if.end196:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit151, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds nuw i8, ptr %gtest_ar161, i64 8
  %80 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  store i32 54321, ptr %ref.tmp199, align 4
  %81 = load ptr, ptr %new_crc, align 8
  %crc_cord_state216 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %call217 = call i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state216)
  store i32 %call217, ptr %ref.tmp215, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp199, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215)
  %82 = load i8, ptr %gtest_ar198, align 8
  %tobool.i173 = trunc i8 %82 to i1
  br i1 %tobool.i173, label %if.end234, label %if.else221

ehcleanup197:                                     ; preds = %_ZN7testing7MessageD2Ev.exit168, %lpad185
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit168 ], [ %75, %lpad185 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar161) #20
  br label %common.resume

if.else221:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit172
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.else221
  %message_.i.i174 = getelementptr inbounds nuw i8, ptr %gtest_ar198, i64 8
  %83 = load ptr, ptr %message_.i.i174, align 8
  %cmp.i.i.not.i.i175 = icmp eq ptr %83, null
  br i1 %cmp.i.i.not.i.i175, label %invoke.cont227, label %cond.true.i.i176

cond.true.i.i176:                                 ; preds = %invoke.cont224
  %call4.i.i177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %cond.true.i.i176, %invoke.cont224
  %cond.i.i178 = phi ptr [ %call4.i.i177, %cond.true.i.i176 ], [ @.str.43, %invoke.cont224 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %cond.i.i178)
          to label %invoke.cont229 unwind label %lpad226

invoke.cont229:                                   ; preds = %invoke.cont227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #20
  %84 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i180 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i180, label %_ZN7testing7MessageD2Ev.exit184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %invoke.cont231
  %vtable.i.i.i182 = load ptr, ptr %84, align 8
  %vfn.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i182, i64 8
  %85 = load ptr, ptr %vfn.i.i.i183, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #20
  br label %_ZN7testing7MessageD2Ev.exit184

_ZN7testing7MessageD2Ev.exit184:                  ; preds = %invoke.cont231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %ref.tmp222, align 8
  br label %if.end234

lpad223:                                          ; preds = %if.else221
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad226:                                          ; preds = %invoke.cont227
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont229
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #20
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad230, %lpad226
  %.pn33 = phi { ptr, i32 } [ %88, %lpad230 ], [ %87, %lpad226 ]
  %89 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i185 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i185, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %ehcleanup233
  %vtable.i.i.i187 = load ptr, ptr %89, align 8
  %vfn.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i187, i64 8
  %90 = load ptr, ptr %vfn.i.i.i188, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #20
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %ehcleanup233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %ref.tmp222, align 8
  br label %ehcleanup235

if.end234:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit172, %_ZN7testing7MessageD2Ev.exit184
  %message_.i190 = getelementptr inbounds nuw i8, ptr %gtest_ar198, i64 8
  %91 = load ptr, ptr %message_.i190, align 8
  %cmp.not.i.i191 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit193, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %if.end234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit193

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %if.end234, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %message_.i190, align 8
  %92 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %92, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit193
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %call3)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit193, %if.then.i
  %93 = load ptr, ptr %new_crc, align 8
  %refcount.i195 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %refcount.i195, i32 2 acq_rel, align 4
  %cmp.i.not.i196 = icmp eq i32 %94, 2
  br i1 %cmp.i.not.i196, label %if.then.i197, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit198

if.then.i197:                                     ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %93)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit198

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit198: ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, %if.then.i197
  ret void

ehcleanup235:                                     ; preds = %_ZN7testing7MessageD2Ev.exit189, %lpad223
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit189 ], [ %86, %lpad223 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar198) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPN4absl13cord_internal10CordRepCrcEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.59", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !343
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !343
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %matcher, align 8, !alias.scope !343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.27)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.28)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal10CordRepCrcERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %10 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %19, %lpad36 ], [ %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %13, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEEE, i64 16), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKPN4absl13cord_internal10CordRepCrcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.33)
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call1.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.33)
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i7

if.then.i.i.i.i.i.i9:                             ; preds = %if.else
  %call.i.i.i.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  br label %if.end

if.else.i.i.i.i.i.i7:                             ; preds = %if.else
  %call1.i.i.i.i.i.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal10CordRepCrcEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.76", align 1
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.77", align 4
  %ref.tmp52 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar66 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp67 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.24", align 4
  %ref.tmp83 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp89 = alloca %"class.testing::Message", align 8
  %ref.tmp92 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_103 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i64 42, ptr %ref.tmp.i, align 8, !noalias !344
  %crc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 12345, ptr %crc.i.i, align 8, !noalias !344
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %prefix_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup17, %ehcleanup37, %ehcleanup65, %ehcleanup102, %ehcleanup127, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn18.pn.pn, %ehcleanup127 ], [ %.pn15.pn, %ehcleanup102 ], [ %.pn12.pn, %ehcleanup65 ], [ %.pn9.pn, %ehcleanup37 ], [ %.pn.pn.pn, %ehcleanup17 ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  %refcount = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %4, 2
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  %6 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %if.end

lpad5:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad9 ]
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup16
  %vtable.i.i.i25 = load ptr, ptr %12, align 8
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 8
  %13 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %ehcleanup16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont15
  store ptr null, ptr %ref.tmp4, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %child = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_13IsNullMatcherEEEEclIPN4absl13cord_internal7CordRepEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %child)
  %14 = load i8, ptr %gtest_ar, align 8
  %tobool.i30 = trunc i8 %14 to i1
  br i1 %tobool.i30, label %if.end36, label %if.else23

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit27, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %8, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #20
  br label %common.resume

if.else23:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont29, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont26
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i, %invoke.cont26
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %cond.i.i)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #20
  %16 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i31 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %invoke.cont33
  %vtable.i.i.i33 = load ptr, ptr %16, align 8
  %vfn.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i33, i64 8
  %17 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn9 = phi { ptr, i32 } [ %20, %lpad32 ], [ %19, %lpad28 ]
  %21 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %ehcleanup35
  %vtable.i.i.i38 = load ptr, ptr %21, align 8
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 8
  %22 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit35
  %message_.i41 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %23 = load ptr, ptr %message_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit44

_ZN7testing15AssertionResultD2Ev.exit44:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %message_.i41, align 8
  store i32 0, ptr %ref.tmp39, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %24 = load i8, ptr %gtest_ar38, align 8
  %tobool.i45 = trunc i8 %24 to i1
  br i1 %tobool.i45, label %if.end64, label %if.else51

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit40, %lpad25
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit40 ], [ %18, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %common.resume

if.else51:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit44
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else51
  %message_.i.i46 = getelementptr inbounds nuw i8, ptr %gtest_ar38, i64 8
  %25 = load ptr, ptr %message_.i.i46, align 8
  %cmp.i.i.not.i.i47 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i47, label %invoke.cont57, label %cond.true.i.i48

cond.true.i.i48:                                  ; preds = %invoke.cont54
  %call4.i.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i48, %invoke.cont54
  %cond.i.i50 = phi ptr [ %call4.i.i49, %cond.true.i.i48 ], [ @.str.43, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %cond.i.i50)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #20
  %26 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %invoke.cont61
  %vtable.i.i.i54 = load ptr, ptr %26, align 8
  %vfn.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i54, i64 8
  %27 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #20
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %invoke.cont61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp52, align 8
  br label %if.end64

lpad53:                                           ; preds = %if.else51
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont57
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #20
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn12 = phi { ptr, i32 } [ %30, %lpad60 ], [ %29, %lpad56 ]
  %31 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i57 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %ehcleanup63
  %vtable.i.i.i59 = load ptr, ptr %31, align 8
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 8
  %32 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #20
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp52, align 8
  br label %ehcleanup65

if.end64:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit44, %_ZN7testing7MessageD2Ev.exit56
  %message_.i62 = getelementptr inbounds nuw i8, ptr %gtest_ar38, i64 8
  %33 = load ptr, ptr %message_.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %message_.i62, align 8
  store i32 12345, ptr %ref.tmp67, align 4
  %crc_cord_state = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call84 = call i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state)
  store i32 %call84, ptr %ref.tmp83, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl8crc32c_tEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  %34 = load i8, ptr %gtest_ar66, align 8
  %tobool.i66 = trunc i8 %34 to i1
  br i1 %tobool.i66, label %if.end101, label %if.else88

ehcleanup65:                                      ; preds = %_ZN7testing7MessageD2Ev.exit61, %lpad53
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit61 ], [ %28, %lpad53 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #20
  br label %common.resume

if.else88:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else88
  %message_.i.i67 = getelementptr inbounds nuw i8, ptr %gtest_ar66, i64 8
  %35 = load ptr, ptr %message_.i.i67, align 8
  %cmp.i.i.not.i.i68 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i68, label %invoke.cont94, label %cond.true.i.i69

cond.true.i.i69:                                  ; preds = %invoke.cont91
  %call4.i.i70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %cond.true.i.i69, %invoke.cont91
  %cond.i.i71 = phi ptr [ %call4.i.i70, %cond.true.i.i69 ], [ @.str.43, %invoke.cont91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i71)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #20
  %36 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i.i73 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %invoke.cont98
  %vtable.i.i.i75 = load ptr, ptr %36, align 8
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 8
  %37 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #20
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %invoke.cont98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp89, align 8
  br label %if.end101

lpad90:                                           ; preds = %if.else88
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad93:                                           ; preds = %invoke.cont94
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad93
  %.pn15 = phi { ptr, i32 } [ %40, %lpad97 ], [ %39, %lpad93 ]
  %41 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i.i78 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %ehcleanup100
  %vtable.i.i.i80 = load ptr, ptr %41, align 8
  %vfn.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i80, i64 8
  %42 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #20
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %ehcleanup100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %ref.tmp89, align 8
  br label %ehcleanup102

if.end101:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit65, %_ZN7testing7MessageD2Ev.exit77
  %message_.i83 = getelementptr inbounds nuw i8, ptr %gtest_ar66, i64 8
  %43 = load ptr, ptr %message_.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit86

_ZN7testing15AssertionResultD2Ev.exit86:          ; preds = %if.end101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %message_.i83, align 8
  %44 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i87 = icmp eq i32 %44, 2
  %frombool107 = zext i1 %cmp.i87 to i8
  store i8 %frombool107, ptr %gtest_ar_103, align 8
  %message_.i89 = getelementptr inbounds nuw i8, ptr %gtest_ar_103, i64 8
  store ptr null, ptr %message_.i89, align 8
  br i1 %cmp.i87, label %_ZN7testing15AssertionResultD2Ev.exit104, label %if.else110

ehcleanup102:                                     ; preds = %_ZN7testing7MessageD2Ev.exit82, %lpad90
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit82 ], [ %38, %lpad90 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66) #20
  br label %common.resume

if.else110:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit86
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else110
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_103, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %call118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  %45 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i91 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i91, label %if.end126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %invoke.cont122
  %vtable.i.i.i93 = load ptr, ptr %45, align 8
  %vfn.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i93, i64 8
  %46 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #20
  br label %if.end126

lpad112:                                          ; preds = %if.else110
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont113
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont117
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad119
  %.pn18 = phi { ptr, i32 } [ %50, %lpad121 ], [ %49, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad116
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup124 ], [ %48, %lpad116 ]
  %51 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i96 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup125
  %vtable.i.i.i98 = load ptr, ptr %51, align 8
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 8
  %52 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %ehcleanup125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp111, align 8
  br label %ehcleanup127

if.end126:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, %invoke.cont122
  store ptr null, ptr %ref.tmp111, align 8
  %.pr106 = load ptr, ptr %message_.i89, align 8
  %cmp.not.i.i102 = icmp eq ptr %.pr106, null
  br i1 %cmp.not.i.i102, label %_ZN7testing15AssertionResultD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %if.end126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr106) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr106) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit104

_ZN7testing15AssertionResultD2Ev.exit104:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit86, %if.end126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %message_.i89, align 8
  call void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef nonnull %call)
  ret void

ehcleanup127:                                     ; preds = %_ZN7testing7MessageD2Ev.exit100, %lpad112
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit100 ], [ %47, %lpad112 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_103) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_13IsNullMatcherEEEEclIPN4absl13cord_internal7CordRepEEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !362
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %call.i.i.i.i.i, align 8, !noalias !362
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE9GetVTableINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !362
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !362
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !362
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1.i.i.i.i.i.i.i, i64 8
  %0 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %0, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !362
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !362
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %matcher, align 8, !alias.scope !362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.27)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.28)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal7CordRepERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %12 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %20, %lpad36 ], [ %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %14, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEEE, i64 16), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKPN4absl13cord_internal7CordRepEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.96", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store i64 0, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !375
  store ptr @_ZZN7testing8internal11MatcherBaseIRKmE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !375
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %this, align 4, !noalias !375
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !375
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKmEE, i64 16), ptr %matcher, align 8, !alias.scope !375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.27)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.28)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKmRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %10 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %19, %lpad36 ], [ %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %13, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 16), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKmED2Ev.exit:                ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEE15MonomorphicImplIRKPN4absl13cord_internal7CordRepEE15MatchAndExplainESA_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %x, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE19MatchAndExplainImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE12DescribeImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 24, i64 16
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal7CordRepEE16GetDescriberImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEEEclEPS9_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEEEclEPS9_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKPN4absl13cord_internal7CordRepEEESt14default_deleteISB_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKmRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup22

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load i64, ptr %value, align 8
  %call.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIm)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.39)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.32)
          to label %if.end16 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.end16, %invoke.cont12, %invoke.cont10, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end16
  %14 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  %cmp.i22 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42)
          to label %call1.i23.noexc unwind label %lpad20

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad20:                                           ; preds = %call1.i23.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKmED2Ev.exit:                ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 16), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKmE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load i64, ptr %value, align 8
  %1 = load i32, ptr %buffer_.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %cmp.i.i = icmp eq i64 %0, %conv.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKmE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.str.34..str.36 = select i1 %negation, ptr @.str.34, ptr @.str.36
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.34..str.36)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.33)
  %0 = load i32, ptr %buffer_.i, align 8
  %call.i.i.i.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKmE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocrc = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %call4.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 25769803778, ptr %0, align 8
  store i64 11, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  store ptr %call4.i.i.i, ptr %nocrc, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp, align 8
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %nocrc)
  %1 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  %3 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp13, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %6, %lpad15 ]
  %8 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6, i64 8
  %9 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp13, align 8
  br label %ehcleanup21

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %11 = load ptr, ptr %nocrc, align 8
  %refcount.i10 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %refcount.i10, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %12, 2
  br i1 %cmp.i.not.i, label %if.then.i11, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

if.then.i11:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %11)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then.i11
  ret void

ehcleanup21:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp2 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %nocrc = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp31 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %call4.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 25769803778, ptr %0, align 8
  store i64 11, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i64 42, ptr %ref.tmp.i, align 8, !noalias !376
  %crc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 12345, ptr %crc.i.i, align 8, !noalias !376
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %prefix_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup25, %ehcleanup47, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn5.pn.pn, %ehcleanup47 ], [ %.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  %tag.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %5 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %invoke.cont
  %child2.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %6 = load ptr, ptr %child2.i, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %7 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %7, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %crc_cord_state.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call3) #21
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i8.i = icmp ne ptr %6, null
  call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %9 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %9, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %call3)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit: ; preds = %invoke.cont, %delete.notnull.i, %if.else.i, %if.then.i.i
  %retval.0.i = phi ptr [ %6, %delete.notnull.i ], [ %call3, %invoke.cont ], [ %6, %if.else.i ], [ %6, %if.then.i.i ]
  store ptr %retval.0.i, ptr %nocrc, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp, align 8
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %nocrc)
  %10 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

if.else:                                          ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #20
  %13 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad16:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %17, %lpad23 ], [ %16, %lpad19 ]
  %18 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %18, align 8
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 8
  %19 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %21 = load atomic i32, ptr %0 acquire, align 4
  %cmp.i = icmp eq i32 %21, 2
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i16 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i16, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit31, label %if.else30

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit14, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %15, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %common.resume

if.else30:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  %22 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i18, label %if.end46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %invoke.cont42
  %vtable.i.i.i20 = load ptr, ptr %22, align 8
  %vfn.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i20, i64 8
  %23 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %if.end46

lpad32:                                           ; preds = %if.else30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad39
  %.pn5 = phi { ptr, i32 } [ %27, %lpad41 ], [ %26, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad36
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup44 ], [ %25, %lpad36 ]
  %28 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup45
  %vtable.i.i.i25 = load ptr, ptr %28, align 8
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 8
  %29 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %ehcleanup45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp31, align 8
  br label %ehcleanup47

if.end46:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %invoke.cont42
  store ptr null, ptr %ref.tmp31, align 8
  %.pr = load ptr, ptr %message_.i16, align 8
  %cmp.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %if.end46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit31

_ZN7testing15AssertionResultD2Ev.exit31:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %message_.i16, align 8
  %30 = load ptr, ptr %nocrc, align 8
  %refcount.i32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %refcount.i32, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %31, 2
  br i1 %cmp.i.not.i, label %if.then.i33, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

if.then.i33:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit31
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %30)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit31, %if.then.i33
  ret void

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit27, %lpad32
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %24, %lpad32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #20
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %agg.tmp2 = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %nocrc = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp35 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %call4.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 25769803778, ptr %0, align 8
  store i64 11, ptr %call4.i.i.i, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %storage.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i64 42, ptr %ref.tmp.i, align 8, !noalias !379
  %crc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 12345, ptr %crc.i.i, align 8, !noalias !379
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %prefix_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup26, %ehcleanup48, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn7.pn.pn, %ehcleanup48 ], [ %.pn.pn, %ehcleanup26 ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  %cmp.i = icmp ne ptr %call3, null
  call void @llvm.assume(i1 %cmp.i)
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %tag.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %6 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %6, 2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i:                                        ; preds = %invoke.cont
  %child2.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %7 = load ptr, ptr %child2.i, align 8
  %8 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i7.i = icmp eq i32 %8, 2
  br i1 %cmp.i7.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %crc_cord_state.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call3) #21
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i8.i = icmp ne ptr %7, null
  call void @llvm.assume(i1 %cmp.i8.i)
  %refcount.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %10 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %call3)
  br label %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit: ; preds = %invoke.cont, %delete.notnull.i, %if.else.i, %if.then.i.i
  %retval.0.i = phi ptr [ %7, %delete.notnull.i ], [ %call3, %invoke.cont ], [ %7, %if.else.i ], [ %7, %if.then.i.i ]
  store ptr %retval.0.i, ptr %nocrc, align 8
  store ptr %call4.i.i.i, ptr %ref.tmp, align 8
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPN4absl13cord_internal7CordRepEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %nocrc)
  %11 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %common.resume

if.else:                                          ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.43, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  %14 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end

lpad17:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %18, %lpad24 ], [ %17, %lpad20 ]
  %19 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i13 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %19, align 8
  %vfn.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15, i64 8
  %20 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup26

if.end:                                           ; preds = %_ZN4absl13cord_internal13RemoveCrcNodeEPNS0_7CordRepE.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %21 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %22 = load atomic i32, ptr %0 acquire, align 4
  %cmp.i19 = icmp ne i32 %22, 2
  %frombool = zext i1 %cmp.i19 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i20 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i20, align 8
  br i1 %cmp.i19, label %_ZN7testing15AssertionResultD2Ev.exit35, label %if.else31

ehcleanup26:                                      ; preds = %_ZN7testing7MessageD2Ev.exit17, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %16, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %common.resume

if.else31:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else31
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %call39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  %23 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i22, label %if.end47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %invoke.cont43
  %vtable.i.i.i24 = load ptr, ptr %23, align 8
  %vfn.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24, i64 8
  %24 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %if.end47

lpad33:                                           ; preds = %if.else31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad37:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad40:                                           ; preds = %invoke.cont38
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn7 = phi { ptr, i32 } [ %28, %lpad42 ], [ %27, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad37
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup45 ], [ %26, %lpad37 ]
  %29 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i27 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %ehcleanup46
  %vtable.i.i.i29 = load ptr, ptr %29, align 8
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 8
  %30 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp32, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23, %invoke.cont43
  store ptr null, ptr %ref.tmp32, align 8
  %.pr = load ptr, ptr %message_.i20, align 8
  %cmp.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit35

_ZN7testing15AssertionResultD2Ev.exit35:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %message_.i20, align 8
  %31 = load ptr, ptr %nocrc, align 8
  %refcount.i36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %refcount.i36, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %32, 2
  br i1 %cmp.i.not.i, label %if.then.i37, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

if.then.i37:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit35
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %31)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit35, %if.then.i37
  %33 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i39 = icmp eq i32 %33, 2
  br i1 %cmp.i.not.i39, label %if.then.i40, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit41

if.then.i40:                                      ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %call3)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit41

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit41: ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, %if.then.i40
  ret void

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit31, %lpad33
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %25, %lpad33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #20
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_crc_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i32 49, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_TestEEE, i64 16), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #20
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i130.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  store ptr %call15.i, ptr @_ZN4absl13cord_internal12_GLOBAL__N_126CordRepCrc_NewDestroy_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i1, i64 32
  store i32 59, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 59)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 59)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_TestEEE, i64 16), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #20
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  store ptr %call15.i23, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordRepCrc_NewExistingCrcNotShared_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #20
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.i24, i64 32
  store i32 71, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_TestEEE, i64 16), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #20
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #20
  store ptr %call15.i49, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordRepCrc_NewExistingCrcShared_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #20
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i50, i64 32
  store i32 90, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_TestEEE, i64 16), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #20
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #20
  store ptr %call15.i75, ptr @_ZN4absl13cord_internal12_GLOBAL__N_124CordRepCrc_NewEmpty_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #20
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i76, i64 32
  store i32 100, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 100)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 100)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_TestEEE, i64 16), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #20
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #20
  store ptr %call15.i101, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcNotCrc_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #20
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp.i102, i64 32
  store i32 107, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 107)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 107)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_TestEEE, i64 16), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102) #20
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #20
  store ptr %call15.i127, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordRepCrc_RemoveCrcNotShared_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #20
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 141))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp.i128, i64 32
  store i32 116, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_TestEEE, i64 16), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128) #20
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #20
  store ptr %call15.i153, ptr @_ZN4absl13cord_internal12_GLOBAL__N_131CordRepCrc_RemoveCrcShared_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal7CordRepENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal7CordRepENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal7CordRepENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal7CordRepENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS0_9EqMatcherIS5_EEE4CastERKS9_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS0_9EqMatcherIS5_EEE4CastERKS9_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!20 = !{!18, !15, !12, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing15SafeMatcherCastIRKN4absl8crc32c_tENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing15SafeMatcherCastIRKN4absl8crc32c_tENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7testing11MatcherCastIRKN4absl8crc32c_tENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing11MatcherCastIRKN4absl8crc32c_tENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8crc32c_tENS0_9EqMatcherIS3_EEE4CastERKS7_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8crc32c_tENS0_9EqMatcherIS3_EEE4CastERKS7_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8crc32c_tENS0_9EqMatcherIS3_EEE8CastImplILb0EEENS_7MatcherIS5_EERKS7_St17integral_constantIbLb1EESE_IbXT_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8crc32c_tENS0_9EqMatcherIS3_EEE8CastImplILb0EEENS_7MatcherIS5_EERKS7_St17integral_constantIbLb1EESE_IbXT_EE"}
!33 = !{!31, !28, !25, !22}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!43 = distinct !{!43, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!49 = distinct !{!49, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!50 = !{!51, !45, !42}
!51 = distinct !{!51, !52, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_: %agg.result"}
!52 = distinct !{!52, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El: %agg.result"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!58 = distinct !{!58, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!61 = distinct !{!61, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!62 = !{!63, !60, !57}
!63 = distinct !{!63, !64, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!64 = distinct !{!64, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!70 = distinct !{!70, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!73 = distinct !{!73, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!76 = distinct !{!76, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!77 = distinct !{!77, !78, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!79 = distinct !{!79, !80, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!80 = distinct !{!80, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!81 = distinct !{!81, !82, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!82 = distinct !{!82, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!83 = distinct !{!83, !35}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!86 = distinct !{!86, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!92 = distinct !{!92, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!93 = distinct !{!93, !94, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!94 = distinct !{!94, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!95 = distinct !{!95, !96, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!96 = distinct !{!96, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!97 = distinct !{!97, !98, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!98 = distinct !{!98, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!101 = distinct !{!101, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!102 = distinct !{!102, !35}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!105 = distinct !{!105, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!106 = distinct !{!106, !35}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!109 = distinct !{!109, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!112 = distinct !{!112, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!115 = distinct !{!115, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!118 = distinct !{!118, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!121 = distinct !{!121, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!124 = distinct !{!124, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!127 = distinct !{!127, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!128 = distinct !{!128, !129, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!129 = distinct !{!129, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!130 = distinct !{!130, !131, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!131 = distinct !{!131, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!132 = distinct !{!132, !133, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!133 = distinct !{!133, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!134 = distinct !{!134, !135, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!135 = distinct !{!135, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!136 = distinct !{!136, !35}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!139 = distinct !{!139, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!142 = distinct !{!142, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!143 = !{!144, !141, !138}
!144 = distinct !{!144, !145, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!145 = distinct !{!145, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!148 = distinct !{!148, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!151 = distinct !{!151, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!154 = distinct !{!154, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!158 = !{!159, !161, !163, !165, !167, !169}
!159 = distinct !{!159, !160, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!160 = distinct !{!160, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!161 = distinct !{!161, !162, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!162 = distinct !{!162, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!163 = distinct !{!163, !164, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!164 = distinct !{!164, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!165 = distinct !{!165, !166, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!166 = distinct !{!166, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!167 = distinct !{!167, !168, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!168 = distinct !{!168, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!169 = distinct !{!169, !170, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!170 = distinct !{!170, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!171 = !{!172, !174, !176, !178, !169}
!172 = distinct !{!172, !173, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!173 = distinct !{!173, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!174 = distinct !{!174, !175, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!175 = distinct !{!175, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!176 = distinct !{!176, !177, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!177 = distinct !{!177, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!178 = distinct !{!178, !179, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!179 = distinct !{!179, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!182 = distinct !{!182, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!185 = distinct !{!185, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!186 = !{!187, !184, !181}
!187 = distinct !{!187, !188, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!188 = distinct !{!188, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!191 = distinct !{!191, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!194 = distinct !{!194, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!197 = distinct !{!197, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!200 = distinct !{!200, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!201 = !{!202, !204, !206, !208, !210}
!202 = distinct !{!202, !203, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!203 = distinct !{!203, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!204 = distinct !{!204, !205, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!205 = distinct !{!205, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!206 = distinct !{!206, !207, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!207 = distinct !{!207, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!208 = distinct !{!208, !209, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!209 = distinct !{!209, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!210 = distinct !{!210, !211, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!211 = distinct !{!211, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!214 = distinct !{!214, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!217 = distinct !{!217, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!218 = !{!219, !216, !213}
!219 = distinct !{!219, !220, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!220 = distinct !{!220, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!223 = distinct !{!223, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!226 = distinct !{!226, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!227 = !{!228, !225, !222}
!228 = distinct !{!228, !229, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!229 = distinct !{!229, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!230 = !{!231, !233, !235, !237, !239}
!231 = distinct !{!231, !232, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!232 = distinct !{!232, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!233 = distinct !{!233, !234, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!234 = distinct !{!234, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!235 = distinct !{!235, !236, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!236 = distinct !{!236, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!237 = distinct !{!237, !238, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!238 = distinct !{!238, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!239 = distinct !{!239, !240, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!240 = distinct !{!240, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!241 = !{!242, !244, !246, !248, !250, !239}
!242 = distinct !{!242, !243, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!243 = distinct !{!243, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!244 = distinct !{!244, !245, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!245 = distinct !{!245, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!246 = distinct !{!246, !247, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!247 = distinct !{!247, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!248 = distinct !{!248, !249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!249 = distinct !{!249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!250 = distinct !{!250, !251, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!251 = distinct !{!251, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!254 = distinct !{!254, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!257 = distinct !{!257, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!258 = !{!259, !256, !253}
!259 = distinct !{!259, !260, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!260 = distinct !{!260, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!261 = distinct !{!261, !35}
!262 = distinct !{!262, !35}
!263 = distinct !{!263, !35}
!264 = distinct !{!264, !35}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!267 = distinct !{!267, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!268 = distinct !{!268, !35}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!271 = distinct !{!271, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!272 = distinct !{!272, !35}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!275 = distinct !{!275, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!278 = distinct !{!278, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!281 = distinct !{!281, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!282 = distinct !{!282, !35}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!285 = distinct !{!285, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!286 = distinct !{!286, !35}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!289 = distinct !{!289, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!292 = distinct !{!292, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!293 = distinct !{!293, !35}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!296 = distinct !{!296, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!299 = distinct !{!299, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!302 = distinct !{!302, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!305 = distinct !{!305, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!308 = distinct !{!308, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!311 = distinct !{!311, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!314 = distinct !{!314, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!317 = distinct !{!317, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9EqMatcherIS5_EEE4CastERKS9_: %agg.result"}
!320 = distinct !{!320, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9EqMatcherIS5_EEE4CastERKS9_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!323 = distinct !{!323, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!324 = !{!322, !319, !316, !313}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!327 = distinct !{!327, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!330 = distinct !{!330, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!333 = distinct !{!333, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!336 = distinct !{!336, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal10CordRepCrcENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9NeMatcherIS5_EEE4CastERKS9_: %agg.result"}
!339 = distinct !{!339, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9NeMatcherIS5_EEE4CastERKS9_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9NeMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!342 = distinct !{!342, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal10CordRepCrcENS0_9NeMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!343 = !{!341, !338, !335, !332}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!346 = distinct !{!346, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS_8internal13IsNullMatcherEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!349 = distinct !{!349, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS_8internal13IsNullMatcherEEEEENS_7MatcherIT_EERKT0_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS_8internal13IsNullMatcherEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!352 = distinct !{!352, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS_8internal13IsNullMatcherEEEEENS_7MatcherIT_EERKT0_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS0_13IsNullMatcherEEEE4CastERKSA_: %agg.result"}
!355 = distinct !{!355, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS0_13IsNullMatcherEEEE4CastERKSA_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS0_13IsNullMatcherEEEE8CastImplILb0EEENS_7MatcherIS7_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: %agg.result"}
!358 = distinct !{!358, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal7CordRepENS_18PolymorphicMatcherINS0_13IsNullMatcherEEEE8CastImplILb0EEENS_7MatcherIS7_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEEcvNS_7MatcherIT_EEIRKPN4absl13cord_internal7CordRepEEEv: %agg.result"}
!361 = distinct !{!361, !"_ZNK7testing18PolymorphicMatcherINS_8internal13IsNullMatcherEEcvNS_7MatcherIT_EEIRKPN4absl13cord_internal7CordRepEEEv"}
!362 = !{!360, !357, !354, !351, !348}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN7testing15SafeMatcherCastIRKmNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!365 = distinct !{!365, !"_ZN7testing15SafeMatcherCastIRKmNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN7testing11MatcherCastIRKmNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!368 = distinct !{!368, !"_ZN7testing11MatcherCastIRKmNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9EqMatcherIjEEE4CastERKS5_: %agg.result"}
!371 = distinct !{!371, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9EqMatcherIjEEE4CastERKS5_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9EqMatcherIjEEE8CastImplILb0EEENS_7MatcherIS3_EERKS5_St17integral_constantIbLb1EESC_IbXT_EE: %agg.result"}
!374 = distinct !{!374, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9EqMatcherIjEEE8CastImplILb0EEENS_7MatcherIS3_EERKS5_St17integral_constantIbLb1EESC_IbXT_EE"}
!375 = !{!373, !370, !367, !364}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!378 = distinct !{!378, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj: %agg.result"}
!381 = distinct !{!381, !"_ZN4absl13cord_internal12_GLOBAL__N_116MakeCrcCordStateEj"}
