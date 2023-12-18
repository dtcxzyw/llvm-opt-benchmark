; ModuleID = 'bench/abseil-cpp/original/stripping_test.cc.ll'
source_filename = "bench/abseil-cpp/original/stripping_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::log_internal::LogMessageFatal" = type { %"class.absl::log_internal::LogMessage" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.47" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::EqMatcher" }
%"class.testing::internal::EqMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.34" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.35" = type { %"class.testing::PolymorphicMatcher" }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::NotNullMatcher" }
%"class.testing::internal::NotNullMatcher" = type { i8 }
%"class.testing::internal::PredicateFormatterFromMatcher.36" = type { %"class.testing::Matcher" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<_IO_FILE *>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<_IO_FILE *>::Buffer" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.37" = type { %"class.testing::internal::NotMatcher" }
%"class.testing::internal::NotMatcher" = type { %"class.testing::Matcher" }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher.38" = type { %"class.testing::internal::MatcherBase.39" }
%"class.testing::internal::MatcherBase.39" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.testing::Matcher.57" = type { %"class.testing::internal::MatcherBase.58" }
%"class.testing::internal::MatcherBase.58" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::Buffer" = type { ptr }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.61" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::FileHasSubstrMatcher" = type { %"class.testing::MatcherInterface.76", %"class.std::__cxx11::basic_string" }
%"class.testing::MatcherInterface.76" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload.77" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.78" }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.testing::Matcher.93" = type { %"class.testing::internal::MatcherBase.94" }
%"class.testing::internal::MatcherBase.94" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<_IO_FILE *const &>::Buffer" }
%"union.testing::internal::MatcherBase<_IO_FILE *const &>::Buffer" = type { ptr }
%"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl" = type { %"class.testing::MatcherInterface.95", %"class.testing::Matcher" }
%"class.testing::MatcherInterface.95" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload.96" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.97" }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.testing::internal::NotMatcherImpl" = type { %"class.testing::MatcherInterface.95", %"class.testing::Matcher.93" }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::Status" = type { i64 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPKcEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES4_RKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev = comdat any

$_ZN7testing7MatcherIP8_IO_FILEED2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEEclIS5_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev = comdat any

$_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev = comdat any

$_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEERS9_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE15MatchAndExplainESD_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE19MatchAndExplainImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSB_SA_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE12DescribeImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEvRKSB_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE16GetDescriberImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSB_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing7MatcherIP8_IO_FILEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIP8_IO_FILEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIP8_IO_FILEE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_RKS3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIP8_IO_FILEE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIP8_IO_FILEE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKP8_IO_FILERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKP8_IO_FILEED2Ev = comdat any

$_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev = comdat any

$_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD0Ev = comdat any

$_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl10DescribeToEPSo = comdat any

$_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl15MatchAndExplainES5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKP8_IO_FILEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_S5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZNK7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEEcvNS2_IT_EEIRKS4_EEv = comdat any

$_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev = comdat any

$_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED0Ev = comdat any

$_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE15MatchAndExplainES5_PNS_19MatchResultListenerE = comdat any

$_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc = comdat any

$_ZN4absl12log_internal10LogMessagelsILi33EEERS1_RAT__Kc = comdat any

$_ZN4absl6StatusD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE = comdat any

$_ZTVN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE9GetVTableINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEPKNSB_6VTableEvE7kVTable = comdat any

$_ZTSSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE = comdat any

$_ZTISt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE = comdat any

$_ZTVN7testing7MatcherIP8_IO_FILEEE = comdat any

$_ZTSN7testing7MatcherIP8_IO_FILEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIP8_IO_FILEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIP8_IO_FILEEE = comdat any

$_ZTIN7testing7MatcherIP8_IO_FILEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIP8_IO_FILEE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTSN7testing16MatcherInterfaceIP8_IO_FILEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIP8_IO_FILEEE = comdat any

$_ZTVN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE = comdat any

$_ZTSN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKP8_IO_FILEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKP8_IO_FILEEE = comdat any

$_ZTIN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE = comdat any

$_ZTVN7testing7MatcherIRKP8_IO_FILEEE = comdat any

$_ZTSN7testing7MatcherIRKP8_IO_FILEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKP8_IO_FILEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKP8_IO_FILEEE = comdat any

$_ZTIN7testing7MatcherIRKP8_IO_FILEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKP8_IO_FILEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTSP8_IO_FILE = comdat any

$_ZTS8_IO_FILE = comdat any

$_ZTI8_IO_FILE = comdat any

$_ZTIP8_IO_FILE = comdat any

$_ZTVN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE = comdat any

$_ZTSN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE = comdat any

$_ZTIN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_126StrippingTest_Control_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"StrippingTest\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/stripping_test.cc\00", align 1
@_ZN12_GLOBAL__N_126StrippingTest_Literal_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"Literal\00", align 1
@_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"LiteralInExpression\00", align 1
@_ZN12_GLOBAL__N_124StrippingTest_Fatal_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@_ZN12_GLOBAL__N_125StrippingTest_DFatal_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"DFatal\00", align 1
@_ZN12_GLOBAL__N_124StrippingTest_Level_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@_ZN12_GLOBAL__N_124StrippingTest_Check_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@_ZN12_GLOBAL__N_126StrippingTest_CheckOp_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"CheckOp\00", align 1
@_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"CheckStrOp\00", align 1
@_ZN12_GLOBAL__N_126StrippingTest_CheckOk_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"CheckOk\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126StrippingTest_Control_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126StrippingTest_Control_TestE, ptr @_ZN12_GLOBAL__N_126StrippingTest_Control_TestD2Ev, ptr @_ZN12_GLOBAL__N_126StrippingTest_Control_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126StrippingTest_Control_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126StrippingTest_Control_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126StrippingTest_Control_TestE\00", align 1
@_ZTSN12_GLOBAL__N_113StrippingTestE = internal constant [32 x i8] c"N12_GLOBAL__N_113StrippingTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_113StrippingTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113StrippingTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_126StrippingTest_Control_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126StrippingTest_Control_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"StrippingTest.NegativeControl\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"StrippingTest.PositiveControl\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Base64UnescapeOrDie(\22U3RyaXBwaW5nVGVzdC5Qb3NpdGl2ZUNvbnRyb2w=\22)\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"U3RyaXBwaW5nVGVzdC5Qb3NpdGl2ZUNvbnRyb2w=\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"exe.get()\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.31 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr null }, comdat, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.38 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"absl::Base64Unescape(data, &decoded)\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"Failed to open /proc/self/exe: %s\0A\00", align 1
@_ZTSZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlP8_IO_FILEE_ = internal constant [69 x i8] c"ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlP8_IO_FILEE_\00", align 1
@_ZTIZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlP8_IO_FILEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlP8_IO_FILEE_ }, align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE15MatchAndExplainESD_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE = linkonce_odr dso_local constant [128 x i8] c"N7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = linkonce_odr dso_local constant [78 x i8] c"N7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE }, comdat, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"isn't NULL\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"is NULL\00", align 1
@_ZTVN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE, ptr @_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev, ptr @_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = linkonce_odr dso_local constant [68 x i8] c"N7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE9GetVTableINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEPKNSB_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE19MatchAndExplainImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSB_SA_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE12DescribeImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEvRKSB_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE16GetDescriberImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSB_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"(ptr = \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c", value = \00", align 1
@_ZTSSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE = linkonce_odr dso_local constant [46 x i8] c"St10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE\00", comdat, align 1
@_ZTISt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE }, comdat, align 8
@_ZTVN7testing7MatcherIP8_IO_FILEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIP8_IO_FILEEE, ptr @_ZN7testing7MatcherIP8_IO_FILEED2Ev, ptr @_ZN7testing7MatcherIP8_IO_FILEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIP8_IO_FILEEE = linkonce_odr dso_local constant [31 x i8] c"N7testing7MatcherIP8_IO_FILEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIP8_IO_FILEEE = linkonce_odr dso_local constant [45 x i8] c"N7testing8internal11MatcherBaseIP8_IO_FILEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIP8_IO_FILEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIP8_IO_FILEEE, ptr @_ZTIN7testing8internal11MatcherBaseIP8_IO_FILEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIP8_IO_FILEEE, ptr @_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIP8_IO_FILEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIP8_IO_FILEE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIP8_IO_FILEE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_RKS3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIP8_IO_FILEE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIP8_IO_FILEE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN12_GLOBAL__N_120FileHasSubstrMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120FileHasSubstrMatcherE, ptr @_ZN12_GLOBAL__N_120FileHasSubstrMatcherD2Ev, ptr @_ZN12_GLOBAL__N_120FileHasSubstrMatcherD0Ev, ptr @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher15MatchAndExplainEP8_IO_FILEPN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_120FileHasSubstrMatcherE = internal constant [39 x i8] c"N12_GLOBAL__N_120FileHasSubstrMatcherE\00", align 1
@_ZTSN7testing16MatcherInterfaceIP8_IO_FILEEE = linkonce_odr dso_local constant [41 x i8] c"N7testing16MatcherInterfaceIP8_IO_FILEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIP8_IO_FILEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN12_GLOBAL__N_120FileHasSubstrMatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120FileHasSubstrMatcherE, ptr @_ZTIN7testing16MatcherInterfaceIP8_IO_FILEEE }, align 8
@.str.54 = private unnamed_addr constant [22 x i8] c"contains the string \22\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"\22 (base64(\22\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\22))\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"does not \00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"error reading file\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"string found at offset \00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"string not found\00", align 1
@_ZTVN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE, ptr @_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev, ptr @_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD0Ev, ptr @_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl10DescribeToEPSo, ptr @_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl18DescribeNegationToEPSo, ptr @_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl15MatchAndExplainES5_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE = linkonce_odr dso_local constant [73 x i8] c"N7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKP8_IO_FILEEE = linkonce_odr dso_local constant [43 x i8] c"N7testing16MatcherInterfaceIRKP8_IO_FILEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKP8_IO_FILEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE, ptr @_ZTIN7testing16MatcherInterfaceIRKP8_IO_FILEEE }, comdat, align 8
@_ZTVN7testing7MatcherIRKP8_IO_FILEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKP8_IO_FILEEE, ptr @_ZN7testing7MatcherIRKP8_IO_FILEED2Ev, ptr @_ZN7testing7MatcherIRKP8_IO_FILEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKP8_IO_FILEEE = linkonce_odr dso_local constant [33 x i8] c"N7testing7MatcherIRKP8_IO_FILEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKP8_IO_FILEEE = linkonce_odr dso_local constant [47 x i8] c"N7testing8internal11MatcherBaseIRKP8_IO_FILEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKP8_IO_FILEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKP8_IO_FILEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, ptr @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKP8_IO_FILEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_S5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSP8_IO_FILE = linkonce_odr dso_local constant [11 x i8] c"P8_IO_FILE\00", comdat, align 1
@_ZTS8_IO_FILE = linkonce_odr dso_local constant [10 x i8] c"8_IO_FILE\00", comdat, align 1
@_ZTI8_IO_FILE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8_IO_FILE }, comdat, align 8
@_ZTIP8_IO_FILE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP8_IO_FILE, i32 0, ptr @_ZTI8_IO_FILE }, comdat, align 8
@_ZTVN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE, ptr @_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev, ptr @_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED0Ev, ptr @_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE10DescribeToEPSo, ptr @_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE15MatchAndExplainES5_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE = linkonce_odr dso_local constant [50 x i8] c"N7testing8internal14NotMatcherImplIRKP8_IO_FILEEE\00", comdat, align 1
@_ZTIN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKP8_IO_FILEEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126StrippingTest_Literal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126StrippingTest_Literal_TestE, ptr @_ZN12_GLOBAL__N_126StrippingTest_Literal_TestD2Ev, ptr @_ZN12_GLOBAL__N_126StrippingTest_Literal_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126StrippingTest_Literal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126StrippingTest_Literal_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126StrippingTest_Literal_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126StrippingTest_Literal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126StrippingTest_Literal_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.62 = private unnamed_addr constant [22 x i8] c"StrippingTest.Literal\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5MaXRlcmFs\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE, ptr @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestD2Ev, ptr @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.64 = private unnamed_addr constant [34 x i8] c"StrippingTest.LiteralInExpression\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"secret: \00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"U3RyaXBwaW5nVGVzdC5MaXRlcmFsSW5FeHByZXNzaW9u\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StrippingTest_Fatal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StrippingTest_Fatal_TestE, ptr @_ZN12_GLOBAL__N_124StrippingTest_Fatal_TestD2Ev, ptr @_ZN12_GLOBAL__N_124StrippingTest_Fatal_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StrippingTest_Fatal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StrippingTest_Fatal_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StrippingTest_Fatal_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StrippingTest_Fatal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StrippingTest_Fatal_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"StrippingTest.Fatal\00", align 1
@_ZL10kReallyDie = internal global i8 0, align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5GYXRhbA==\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125StrippingTest_DFatal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125StrippingTest_DFatal_TestE, ptr @_ZN12_GLOBAL__N_125StrippingTest_DFatal_TestD2Ev, ptr @_ZN12_GLOBAL__N_125StrippingTest_DFatal_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125StrippingTest_DFatal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125StrippingTest_DFatal_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125StrippingTest_DFatal_TestE\00", align 1
@_ZTIN12_GLOBAL__N_125StrippingTest_DFatal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125StrippingTest_DFatal_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.69 = private unnamed_addr constant [21 x i8] c"StrippingTest.DFatal\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5ERmF0YWw=\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StrippingTest_Level_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StrippingTest_Level_TestE, ptr @_ZN12_GLOBAL__N_124StrippingTest_Level_TestD2Ev, ptr @_ZN12_GLOBAL__N_124StrippingTest_Level_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StrippingTest_Level_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StrippingTest_Level_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StrippingTest_Level_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StrippingTest_Level_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StrippingTest_Level_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"StrippingTest.Level\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5MZXZlbA==\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StrippingTest_Check_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StrippingTest_Check_TestE, ptr @_ZN12_GLOBAL__N_124StrippingTest_Check_TestD2Ev, ptr @_ZN12_GLOBAL__N_124StrippingTest_Check_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StrippingTest_Check_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StrippingTest_Check_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StrippingTest_Check_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StrippingTest_Check_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StrippingTest_Check_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"StrippingTestCheckVar\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"StrippingTest.Check\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"U3RyaXBwaW5nVGVzdENoZWNrVmFy != U3RyaXBwaW5nVGVzdENoZWNrVmFy\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5DaGVjaw==\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126StrippingTest_CheckOp_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126StrippingTest_CheckOp_TestE, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_TestD2Ev, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126StrippingTest_CheckOp_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126StrippingTest_CheckOp_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126StrippingTest_CheckOp_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126StrippingTest_CheckOp_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.77 = private unnamed_addr constant [25 x i8] c"StrippingTestCheckOpVar1\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"StrippingTestCheckOpVar2\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"StrippingTest.CheckOp\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx == U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5DaGVja09w\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE, ptr @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestD2Ev, ptr @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE\00", align 1
@_ZTIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"StrippingTestCheckStrOpVar1\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"StrippingTestCheckStrOpVar2\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"StrippingTest.CheckStrOp\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"FEED\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"CAFE\00", align 1
@.str.87 = private unnamed_addr constant [77 x i8] c"U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx == U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"U3RyaXBwaW5nVGVzdC5DaGVja1N0ck9w\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126StrippingTest_CheckOk_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126StrippingTest_CheckOk_TestE, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_TestD2Ev, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_TestD0Ev, ptr @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126StrippingTest_CheckOk_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126StrippingTest_CheckOk_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126StrippingTest_CheckOk_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126StrippingTest_CheckOk_TestE, ptr @_ZTIN12_GLOBAL__N_113StrippingTestE }, align 8
@.str.89 = private unnamed_addr constant [25 x i8] c"StrippingTestCheckOkVar1\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"StrippingTest.CheckOk\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Stripping this is not my job!\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx is OK\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"U3RyaXBwaW5nVGVzdC5DaGVja09r\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E = internal global i8 0, align 1
@.str.95 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.97 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.99 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stripping_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.97)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.98)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.99)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.98)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StrippingTest_Control_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_Control_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_Control_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113StrippingTest5SetUpEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_Control_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp1.i = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %kEncodedPositiveControl = alloca [41 x i8], align 16
  %encoded_negative_control = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar30 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp31 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp45 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar56 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp57 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp58 = alloca %"class.testing::Matcher", align 8
  %ref.tmp63 = alloca ptr, align 8
  %ref.tmp74 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.37", align 8
  %agg.tmp89 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp90 = alloca %"class.testing::Matcher", align 8
  %ref.tmp98 = alloca ptr, align 8
  %ref.tmp110 = alloca %"class.testing::Message", align 8
  %ref.tmp112 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %kEncodedPositiveControl, ptr noundef nonnull align 16 dereferenceable(41) @.str.25, i64 41, i1 false)
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %encoded_negative_control, i64 29, ptr nonnull @.str.22)
  store ptr @.str.23, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  %call.i = invoke noundef zeroext i1 @_ZN4absl14Base64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 40, ptr nonnull @.str.25, ptr noundef nonnull %ref.tmp11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont6
  br i1 %call.i, label %invoke.cont13, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont.i
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull @.str.3, i32 noundef 75, i64 36, ptr nonnull @.str.44) #31
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #32
  unreachable

lpad.i:                                           ; preds = %cond.false.i, %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  br label %ehcleanup128

invoke.cont13:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPKcEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES4_RKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  br label %ehcleanup128

lpad16:                                           ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont23, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont20
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i, %invoke.cont20
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef %cond.i.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #28
  %7 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont27
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end

lpad22:                                           ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %10, %lpad26 ], [ %9, %lpad22 ]
  %11 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i21 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup
  %vtable.i.i.i23 = load ptr, ptr %11, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %12 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #28
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont15, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont35
  %14 = load i8, ptr %gtest_ar30, align 8
  %15 = and i8 %14, 1
  %tobool.i27.not = icmp eq i8 %15, 0
  br i1 %tobool.i27.not, label %if.else42, label %cleanup.cont.critedge

ehcleanup28:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %5, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup128

lpad33:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit77, %cleanup.cont, %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad38:                                           ; preds = %if.else42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.else42:                                        ; preds = %invoke.cont37
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %if.else42
  %message_.i.i28 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar30, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i28, align 8
  %cmp.i.i.not.i.i29 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i29, label %invoke.cont47, label %cond.true.i.i30

cond.true.i.i30:                                  ; preds = %invoke.cont44
  %call4.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %cond.true.i.i30, %invoke.cont44
  %cond.i.i32 = phi ptr [ %call4.i.i31, %cond.true.i.i30 ], [ @.str.45, %invoke.cont44 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 268, ptr noundef %cond.i.i32)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #28
  %19 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i34 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %invoke.cont51
  %vtable.i.i.i36 = load ptr, ptr %19, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %20 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %invoke.cont51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp43, align 8
  %21 = load ptr, ptr %message_.i.i28, align 8
  %cmp.not.i.i40 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i40, label %cleanup123, label %cleanup123.sink.split

lpad46:                                           ; preds = %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #28
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad46
  %.pn3 = phi { ptr, i32 } [ %23, %lpad50 ], [ %22, %lpad46 ]
  %24 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i43 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup53
  %vtable.i.i.i45 = load ptr, ptr %24, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %25 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #28
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %ehcleanup53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp43, align 8
  br label %ehcleanup55

cleanup.cont.critedge:                            ; preds = %invoke.cont37
  %message_.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar30, i64 0, i32 1
  %26 = load ptr, ptr %message_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i49, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %cleanup.cont.critedge
  store ptr null, ptr %message_.i48, align 8
  %call.i.i52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %kEncodedPositiveControl) #28
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp58, i64 %call.i.i52, ptr nonnull %kEncodedPositiveControl)
          to label %invoke.cont62 unwind label %lpad33

invoke.cont62:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp58, i64 0, i32 1
  %27 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !5
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp58, i64 0, i32 2
  %28 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !5
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !5
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp57, i64 0, i32 1
  store ptr %27, ptr %vtable_.i.i.i.i, align 8, !alias.scope !5
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp57, i64 0, i32 2
  store i64 %28, ptr %buffer_.i.i.i.i, align 8, !alias.scope !5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp57, align 8, !alias.scope !5
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %29, ptr %ref.tmp63, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar56, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp57, align 8
  %30 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont66
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %32 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %34 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %36 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %35(ptr noundef %36)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont66, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp58, align 8
  %39 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i56 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %shared_destroy.i.i.i.i56, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %41 = load ptr, ptr %buffer_3.i.i.i, align 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %43 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %45 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %44(ptr noundef %45)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %48 = load i8, ptr %gtest_ar56, align 8
  %49 = and i8 %48, 1
  %tobool.i57.not = icmp eq i8 %49, 0
  br i1 %tobool.i57.not, label %if.else73, label %if.end85

ehcleanup55:                                      ; preds = %_ZN7testing7MessageD2Ev.exit47, %lpad38
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit47 ], [ %17, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar30) #28
  br label %ehcleanup124

lpad65:                                           ; preds = %invoke.cont62
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #28
  br label %ehcleanup124

lpad69:                                           ; preds = %if.else73
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.else73:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %if.else73
  %message_.i.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar56, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i58, align 8
  %cmp.i.i.not.i.i59 = icmp eq ptr %52, null
  br i1 %cmp.i.i.not.i.i59, label %invoke.cont78, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %invoke.cont75
  %call4.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i60, %invoke.cont75
  %cond.i.i62 = phi ptr [ %call4.i.i61, %cond.true.i.i60 ], [ @.str.45, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef %cond.i.i62)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #28
  %53 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i64 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %invoke.cont82
  %vtable.i.i.i66 = load ptr, ptr %53, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %54 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #28
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp74, align 8
  br label %if.end85

lpad77:                                           ; preds = %invoke.cont78
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #28
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn8 = phi { ptr, i32 } [ %56, %lpad81 ], [ %55, %lpad77 ]
  %57 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i69 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup84
  %vtable.i.i.i71 = load ptr, ptr %57, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %58 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #28
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp74, align 8
  br label %ehcleanup86

if.end85:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit68
  %message_.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar56, i64 0, i32 1
  %59 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #28
  call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %message_.i74, align 8
  %call92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_negative_control) #28
  %60 = extractvalue { i64, ptr } %call92, 0
  %61 = extractvalue { i64, ptr } %call92, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp90, i64 %60, ptr %61)
          to label %invoke.cont93 unwind label %lpad33

invoke.cont93:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %vtable_2.i.i.i78 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp90, i64 0, i32 1
  %62 = load ptr, ptr %vtable_2.i.i.i78, align 8, !noalias !8
  %buffer_3.i.i.i79 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp90, i64 0, i32 2
  %63 = load i64, ptr %buffer_3.i.i.i79, align 8, !noalias !8
  %64 = inttoptr i64 %63 to ptr
  %cmp.not.i.i.i.i80 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i92, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81: ; preds = %invoke.cont93
  %shared_destroy.i.i.i.i82 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %62, i64 0, i32 3
  %65 = load ptr, ptr %shared_destroy.i.i.i.i82, align 8, !noalias !8
  %cmp3.i.not.i.i.i83 = icmp eq ptr %65, null
  br i1 %cmp3.i.not.i.i.i83, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85.thread, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81
  %vtable_.i.i.i11.i144 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 1
  store ptr %62, ptr %vtable_.i.i.i11.i144, align 8, !alias.scope !8
  %buffer_.i.i.i12.i145 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 2
  store i64 %63, ptr %buffer_.i.i.i12.i145, align 8, !alias.scope !8
  br label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i.thread

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85: ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81
  %66 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !8
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i82, align 8, !noalias !8
  %vtable_.i.i.i11.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 1
  store ptr %62, ptr %vtable_.i.i.i11.i, align 8, !alias.scope !8
  %buffer_.i.i.i12.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 2
  store i64 %63, ptr %buffer_.i.i.i12.i, align 8, !alias.scope !8
  %cmp3.i.not.i.i.i.i87 = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i87, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i.thread, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i

invoke.cont.i92:                                  ; preds = %invoke.cont93
  %vtable_.i.i.i.i93 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 1
  store ptr null, ptr %vtable_.i.i.i.i93, align 8, !alias.scope !8
  %buffer_.i.i.i.i94 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 2
  store i64 %63, ptr %buffer_.i.i.i.i94, align 8, !alias.scope !8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp89, align 8, !alias.scope !8
  br label %invoke.cont97

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85.thread, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp89, align 8, !alias.scope !8
  br label %invoke.cont97

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i: ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i85
  %67 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !8
  %.pre = load ptr, ptr %shared_destroy.i.i.i.i82, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp89, align 8, !alias.scope !8
  %cmp3.i.not.i.i.i4.i = icmp eq ptr %.pre, null
  br i1 %cmp3.i.not.i.i.i4.i, label %invoke.cont97, label %land.lhs.true.i.i.i.i89

land.lhs.true.i.i.i.i89:                          ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i
  %68 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4, !noalias !8
  %cmp.i.i.i.i.i90 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i6.i, label %invoke.cont97

if.then.i.i.i6.i:                                 ; preds = %land.lhs.true.i.i.i.i89
  %69 = load ptr, ptr %shared_destroy.i.i.i.i82, align 8, !noalias !8
  invoke void %69(ptr noundef %64)
          to label %invoke.cont97 unwind label %terminate.lpad.i.i.i91, !noalias !8

terminate.lpad.i.i.i91:                           ; preds = %if.then.i.i.i6.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #32
  unreachable

invoke.cont97:                                    ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i.thread, %invoke.cont.i92, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i2.i, %land.lhs.true.i.i.i.i89, %if.then.i.i.i6.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %vtable_2.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 1
  %72 = load ptr, ptr %vtable_2.i.i.i.i, align 8, !noalias !11
  %buffer_3.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp89, i64 0, i32 2
  %73 = load i64, ptr %buffer_3.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %vtable_2.i.i.i.i, align 8, !noalias !11
  %vtable_.i.i.i.i.i95 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp88, i64 0, i32 1
  store ptr %72, ptr %vtable_.i.i.i.i.i95, align 8, !alias.scope !11
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp88, i64 0, i32 2
  store i64 %73, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp88, align 8, !alias.scope !11
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %74, ptr %ref.tmp98, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEEclIS5_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp88, align 8
  %75 = load ptr, ptr %vtable_.i.i.i.i.i95, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %invoke.cont101
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %75, i64 0, i32 3
  %76 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp3.i.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i
  %77 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %79 = load ptr, ptr %vtable_.i.i.i.i.i95, align 8
  %shared_destroy.i.i.i.i.i98 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %79, i64 0, i32 3
  %80 = load ptr, ptr %shared_destroy.i.i.i.i.i98, align 8
  %81 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  invoke void %80(ptr noundef %81)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit: ; preds = %invoke.cont101, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp89, align 8
  %84 = load ptr, ptr %vtable_2.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i100 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i.i100, label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i101

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i101: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit
  %shared_destroy.i.i.i.i.i102 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %84, i64 0, i32 3
  %85 = load ptr, ptr %shared_destroy.i.i.i.i.i102, align 8
  %cmp3.i.not.i.i.i.i103 = icmp eq ptr %85, null
  br i1 %cmp3.i.not.i.i.i.i103, label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i104

land.lhs.true.i.i.i.i104:                         ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i101
  %86 = load ptr, ptr %buffer_3.i.i.i.i, align 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i106 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i106, label %if.then.i.i.i.i107, label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i107:                               ; preds = %land.lhs.true.i.i.i.i104
  %88 = load ptr, ptr %vtable_2.i.i.i.i, align 8
  %shared_destroy.i.i.i.i108 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %shared_destroy.i.i.i.i108, align 8
  %90 = load ptr, ptr %buffer_3.i.i.i.i, align 8
  invoke void %89(ptr noundef %90)
          to label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i109

terminate.lpad.i.i.i109:                          ; preds = %if.then.i.i.i.i107
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #32
  unreachable

_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i101, %land.lhs.true.i.i.i.i104, %if.then.i.i.i.i107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp90, align 8
  %93 = load ptr, ptr %vtable_2.i.i.i78, align 8
  %cmp.not.i.i.i.i111 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i111, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i112

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i112: ; preds = %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i113 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %93, i64 0, i32 3
  %94 = load ptr, ptr %shared_destroy.i.i.i.i113, align 8
  %cmp3.i.not.i.i.i114 = icmp eq ptr %94, null
  br i1 %cmp3.i.not.i.i.i114, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121, label %land.lhs.true.i.i.i115

land.lhs.true.i.i.i115:                           ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i112
  %95 = load ptr, ptr %buffer_3.i.i.i79, align 8
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i118, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121

if.then.i.i.i118:                                 ; preds = %land.lhs.true.i.i.i115
  %97 = load ptr, ptr %vtable_2.i.i.i78, align 8
  %shared_destroy.i.i.i119 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %97, i64 0, i32 3
  %98 = load ptr, ptr %shared_destroy.i.i.i119, align 8
  %99 = load ptr, ptr %buffer_3.i.i.i79, align 8
  invoke void %98(ptr noundef %99)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then.i.i.i118
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121:      ; preds = %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i112, %land.lhs.true.i.i.i115, %if.then.i.i.i118
  %102 = load i8, ptr %gtest_ar87, align 8
  %103 = and i8 %102, 1
  %tobool.i122.not = icmp eq i8 %103, 0
  br i1 %tobool.i122.not, label %if.else109, label %if.end121

ehcleanup86:                                      ; preds = %_ZN7testing7MessageD2Ev.exit73, %lpad69
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit73 ], [ %51, %lpad69 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar56) #28
  br label %ehcleanup124

lpad100:                                          ; preds = %invoke.cont97
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88) #28
  call void @_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp89) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp90) #28
  br label %ehcleanup124

lpad105:                                          ; preds = %if.else109
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.else109:                                       ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %if.else109
  %message_.i.i123 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %106 = load ptr, ptr %message_.i.i123, align 8
  %cmp.i.i.not.i.i124 = icmp eq ptr %106, null
  br i1 %cmp.i.i.not.i.i124, label %invoke.cont114, label %cond.true.i.i125

cond.true.i.i125:                                 ; preds = %invoke.cont111
  %call4.i.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #28
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %cond.true.i.i125, %invoke.cont111
  %cond.i.i127 = phi ptr [ %call4.i.i126, %cond.true.i.i125 ], [ @.str.45, %invoke.cont111 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef %cond.i.i127)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #28
  %107 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i.i129 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i129, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %invoke.cont118
  %vtable.i.i.i131 = load ptr, ptr %107, align 8
  %vfn.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i131, i64 1
  %108 = load ptr, ptr %vfn.i.i.i132, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #28
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %invoke.cont118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %ref.tmp110, align 8
  br label %if.end121

lpad113:                                          ; preds = %invoke.cont114
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #28
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %lpad113
  %.pn14 = phi { ptr, i32 } [ %110, %lpad117 ], [ %109, %lpad113 ]
  %111 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i.i134 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i134, label %_ZN7testing7MessageD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %ehcleanup120
  %vtable.i.i.i136 = load ptr, ptr %111, align 8
  %vfn.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i136, i64 1
  %112 = load ptr, ptr %vfn.i.i.i137, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #28
  br label %_ZN7testing7MessageD2Ev.exit138

_ZN7testing7MessageD2Ev.exit138:                  ; preds = %ehcleanup120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %ref.tmp110, align 8
  br label %ehcleanup122

if.end121:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit121, %_ZN7testing7MessageD2Ev.exit133
  %message_.i139 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %113 = load ptr, ptr %message_.i139, align 8
  %cmp.not.i.i140 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i140, label %cleanup123, label %cleanup123.sink.split

cleanup123.sink.split:                            ; preds = %if.end121, %_ZN7testing7MessageD2Ev.exit38
  %.sink148 = phi ptr [ %21, %_ZN7testing7MessageD2Ev.exit38 ], [ %113, %if.end121 ]
  %message_.i.i28.sink.ph = phi ptr [ %message_.i.i28, %_ZN7testing7MessageD2Ev.exit38 ], [ %message_.i139, %if.end121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink148) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink148) #29
  br label %cleanup123

cleanup123:                                       ; preds = %cleanup123.sink.split, %if.end121, %_ZN7testing7MessageD2Ev.exit38
  %message_.i.i28.sink = phi ptr [ %message_.i.i28, %_ZN7testing7MessageD2Ev.exit38 ], [ %message_.i139, %if.end121 ], [ %message_.i.i28.sink.ph, %cleanup123.sink.split ]
  store ptr null, ptr %message_.i.i28.sink, align 8
  %add.ptr.i.i.i.i.i143 = getelementptr inbounds i8, ptr %exe, i64 32
  %114 = load ptr, ptr %add.ptr.i.i.i.i.i143, align 8
  %cmp.not.i = icmp eq ptr %114, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %114, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %115 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %116 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup123
  store ptr null, ptr %add.ptr.i.i.i.i.i143, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %117 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_negative_control) #28
  ret void

ehcleanup122:                                     ; preds = %_ZN7testing7MessageD2Ev.exit138, %lpad105
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit138 ], [ %105, %lpad105 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #28
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad100, %ehcleanup86, %lpad65, %ehcleanup55, %lpad33
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup122 ], [ %104, %lpad100 ], [ %16, %lpad33 ], [ %.pn8.pn, %ehcleanup86 ], [ %50, %lpad65 ], [ %.pn3.pn, %ehcleanup55 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad, %lpad.i, %ehcleanup124, %ehcleanup28, %lpad14
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup124 ], [ %.pn.pn, %ehcleanup28 ], [ %4, %lpad14 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_negative_control) #28
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIPKcEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES4_RKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.38", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !26
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
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
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.29)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.30)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #28
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #28
  resume { ptr, i32 } %.pn5
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias align 8 %agg.result) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEEC2IS4_vEES2_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS8_E4typeE.exit:
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.result, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvP8_IO_FILEEZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvP8_IO_FILEEZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %call, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEEC2IS4_vEES2_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS8_E4typeE.exit
  %call4 = tail call ptr @__errno_location() #34
  %1 = load i32, ptr %call4, align 4
  invoke void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %err, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %err, ptr %ref.tmp.i, align 8
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8
  %call3.i3 = invoke noundef i32 @_ZN4absl19str_format_internal7FprintFEP8_IO_FILENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %2, ptr nonnull @.str.48, i64 34, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #28
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #28
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEEC2IS4_vEES2_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS8_E4typeE.exit, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(40) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.57", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !42
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !42
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE9GetVTableINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEPKNSB_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !42
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !42
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !42
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %0, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !42
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(40) %x, ptr noundef nonnull %dummy.i)
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
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.29)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.30)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEERS9_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #28
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly align 8 %agg.result, i64 %needle.coerce0, ptr %needle.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120FileHasSubstrMatcherE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %needle_.i = getelementptr inbounds %"class.(anonymous namespace)::FileHasSubstrMatcher", ptr %call, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %needle.coerce0, ptr %needle.coerce1) #28
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #28
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %needle_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !43
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 1
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i.i, align 8, !alias.scope !43
  store ptr @_ZZN7testing8internal11MatcherBaseIP8_IO_FILEE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i, align 8, !alias.scope !43
  %call.i.i1.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !43
  store i32 1, ptr %call.i.i1.i.i.i, align 4, !noalias !43
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.77", ptr %call.i.i1.i.i.i, i64 0, i32 1
  %6 = ptrtoint ptr %call to i64
  store i64 %6, ptr %value.i.i.i.i.i.i, align 8, !noalias !43
  store ptr %call.i.i1.i.i.i, ptr %buffer_.i.i.i, align 8, !alias.scope !43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.93", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !55
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !55
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  %vtable_2.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i.i.i.i.i, align 8, !noalias !55
  store ptr %0, ptr %vtable_.i.i.i.i.i.i, align 8, !noalias !55
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 2
  %buffer_3.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i.i.i.i.i, align 8, !noalias !55
  store i64 %1, ptr %buffer_.i.i.i.i.i.i, align 8, !noalias !55
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8, !noalias !55
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4, !noalias !55
  br label %_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE.exit

_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %source_matcher_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %call.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %source_matcher_.i.i.i.i, align 8, !noalias !55
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKP8_IO_FILEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i, align 8, !alias.scope !55
  %call.i.i1.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !55
  store i32 1, ptr %call.i.i1.i.i.i.i.i, align 4, !noalias !55
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %call.i.i1.i.i.i.i.i, i64 0, i32 1
  %5 = ptrtoint ptr %call.i.i.i to i64
  store i64 %5, ptr %value.i.i.i.i.i.i.i.i, align 8, !noalias !55
  store ptr %call.i.i1.i.i.i.i.i, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, %if.end, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.29)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.30)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %10, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %12 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %describe.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKP8_IO_FILERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %16 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %17 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #28
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %20, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #28
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %25, %lpad36 ], [ %19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %19, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %24, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad16 ], [ %23, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %14, %lpad4 ], [ %11, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %26 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %28 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %30 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %32 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  invoke void %31(ptr noundef %32)
          to label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit:       ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %9, %lpad ], [ %6, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #28
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEEclIS5_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.93", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEEcvNS2_IT_EEIRKS4_EEv(ptr nonnull sret(%"class.testing::Matcher.93") align 8 %matcher, ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %matcher, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, null
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i, align 8
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
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.29)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.30)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKP8_IO_FILERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %matcher, i64 0, i32 2
  %23 = load ptr, ptr %buffer_.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit:       ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #28
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal29PredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %0, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit unwind label %terminate.lpad

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit:        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt15__uniq_ptr_dataI8_IO_FILESt8functionIFvPS0_EELb1ELb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_dataI8_IO_FILESt8functionIFvPS0_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZNSt15__uniq_ptr_dataI8_IO_FILESt8functionIFvPS0_EELb1ELb1EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, i64 noundef 0) #28
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.34)
          to label %if.end17 unwind label %lpad6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end17, %invoke.cont13, %invoke.cont11, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %13 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #28
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.43)
          to label %call1.i23.noexc unwind label %lpad21

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %return

lpad21:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %0) #28
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.39", ptr %m, i64 0, i32 2
  %.str.36..str.37 = select i1 %negation, ptr @.str.36, ptr @.str.37
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.36..str.37)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.35)
  %0 = load ptr, ptr %buffer_.i, align 8
  tail call void @_ZN7testing8internal7PrintToEPKcPSo(ptr noundef %0, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal7PrintToEPKcPSo(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #33
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #28
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @free(ptr noundef %call1) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #28
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.41, i64 noundef 7) #28
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #28
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #28
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !56

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #28
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
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #28, !noalias !58
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14Base64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvP8_IO_FILEEZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %call.i.i.i = tail call i32 @fclose(ptr noundef %__args.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP8_IO_FILEEZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEvEUlP8_IO_FILEE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #15

declare noundef i32 @_ZN4absl19str_format_internal7FprintFEP8_IO_FILENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEERS9_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE7MatchesESA_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE7MatchesESA_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE7MatchesESA_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup22

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 32
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN7testing8internal16UniversalPrinterISt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE5PrintERKS8_PSo.exit.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i14, ptr noundef %11)
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %call2.i.i.i.i.noexc
  %call6.i.i.i.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i15, ptr noundef nonnull @.str.53)
          to label %call6.i.i.i.i.noexc unwind label %lpad

call6.i.i.i.i.noexc:                              ; preds = %call5.i.i.i.i.noexc
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %12, i64 noundef 216, ptr noundef nonnull %9)
          to label %_ZN7testing8internal16UniversalPrinterISt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE5PrintERKS8_PSo.exit.i unwind label %lpad

_ZN7testing8internal16UniversalPrinterISt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE5PrintERKS8_PSo.exit.i: ; preds = %call6.i.i.i.i.noexc, %invoke.cont
  %.str.34.sink.i.i.i.i = phi ptr [ @.str.51, %invoke.cont ], [ @.str.34, %call6.i.i.i.i.noexc ]
  %call8.i.i.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %.str.34.sink.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN7testing8internal16UniversalPrinterISt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE5PrintERKS8_PSo.exit.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i20 = icmp ult i64 %call.i, 21
  br i1 %cmp.i20, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, i64 noundef 0) #28
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.40)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.34)
          to label %if.end16 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont4, %_ZN7testing8internal16UniversalPrinterISt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE5PrintERKS8_PSo.exit.i, %call6.i.i.i.i.noexc, %call5.i.i.i.i.noexc, %call2.i.i.i.i.noexc, %if.else.i.i.i.i, %if.end.i, %if.else.i, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.end16, %invoke.cont12, %invoke.cont10, %if.then7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end16
  %16 = load ptr, ptr %stream_.i, align 8
  %call.i25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  %cmp.i26 = icmp eq ptr %16, null
  %or.cond.not.i = or i1 %cmp.i26, %call.i25
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.43)
          to label %call1.i27.noexc unwind label %lpad20

call1.i27.noexc:                                  ; preds = %if.then.i
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2729, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i27.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %return

lpad20:                                           ; preds = %call1.i27.noexc, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %17, %lpad20 ], [ %15, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE7MatchesESA_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE7MatchesESA_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEE15MonomorphicImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS6_EEEE15MatchAndExplainESD_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<_IO_FILE, std::function<void (_IO_FILE *)>> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE19MatchAndExplainImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSB_SA_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE12DescribeImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEvRKSB_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 3, i64 2
  %vfn3 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEE16GetDescriberImplINSB_11ValuePolicyIPKNS_16MatcherInterfaceISA_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.58", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEEEclEPSC_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEEEclEPSC_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEEEEEclEPSC_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_I8_IO_FILESt8functionIFvPS4_EEEEESt14default_deleteISD_EEED2Ev.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIP8_IO_FILEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIP8_IO_FILEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIP8_IO_FILEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIP8_IO_FILEE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_RKS3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.77", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %2 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIP8_IO_FILEE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.77", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 3, i64 2
  %vfn3 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIP8_IO_FILEE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.77", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.77", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIP8_IO_FILEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIP8_IO_FILEEEEclEPS5_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIP8_IO_FILEEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIP8_IO_FILEEESt14default_deleteIS7_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FileHasSubstrMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  %needle_ = getelementptr inbounds %"class.(anonymous namespace)::FileHasSubstrMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FileHasSubstrMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  %needle_.i = getelementptr inbounds %"class.(anonymous namespace)::FileHasSubstrMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle_.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
  %needle_ = getelementptr inbounds %"class.(anonymous namespace)::FileHasSubstrMatcher", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %needle_)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.55)
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  %0 = extractvalue { i64, ptr } %call5, 0
  %1 = extractvalue { i64, ptr } %call5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %call.i = invoke noundef zeroext i1 @_ZN4absl14Base64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %_ZN12_GLOBAL__N_119Base64UnescapeOrDieB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont.i
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull @.str.3, i32 noundef 75, i64 36, ptr nonnull @.str.44) #31
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #32
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12_GLOBAL__N_119Base64UnescapeOrDieB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12_GLOBAL__N_119Base64UnescapeOrDieB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.56)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN12_GLOBAL__N_119Base64UnescapeOrDieB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %os) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.57)
  tail call void @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120FileHasSubstrMatcher15MatchAndExplainEP8_IO_FILEPN7testing19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %fp, ptr nocapture noundef readonly %listener) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %needle_ = getelementptr inbounds %"class.(anonymous namespace)::FileHasSubstrMatcher", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  %mul = shl i64 %call, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 163840000)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #28
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  %call7 = call i32 @fseek(ptr noundef %fp, i64 noundef 0, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont47, %invoke.cont
  %buf_data_size.0 = phi i64 [ 0, %invoke.cont ], [ %call56, %invoke.cont47 ]
  %buf_start_offset.0 = phi i64 [ 0, %invoke.cont ], [ %add54, %invoke.cont47 ]
  %call952 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #28
  %cmp53 = icmp ult i64 %buf_data_size.0, %call952
  br i1 %cmp53, label %while.body10, label %while.end

while.cond8:                                      ; preds = %invoke.cont11
  %add = add i64 %call15, %buf_data_size.154
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #28
  %cmp = icmp ult i64 %add, %call9
  br i1 %cmp, label %while.body10, label %while.end, !llvm.loop !61

while.body10:                                     ; preds = %while.cond, %while.cond8
  %buf_data_size.154 = phi i64 [ %add, %while.cond8 ], [ %buf_data_size.0, %while.cond ]
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %buf_data_size.154)
          to label %invoke.cont11 unwind label %lpad5.loopexit

invoke.cont11:                                    ; preds = %while.body10
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #28
  %sub = sub i64 %call13, %buf_data_size.154
  %call15 = call i64 @fread(ptr noundef nonnull %call12, i64 noundef 1, i64 noundef %sub, ptr noundef %fp)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %while.end, label %while.cond8

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  br label %eh.resume

lpad5.loopexit:                                   ; preds = %while.body10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont42, %if.end41, %if.end21
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i31.invoke, %if.then.i26, %if.then.i21
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit44, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #28
  br label %eh.resume

while.end:                                        ; preds = %while.cond8, %invoke.cont11, %while.cond
  %buf_data_size.1.lcssa = phi i64 [ %buf_data_size.0, %while.cond ], [ %buf_data_size.154, %invoke.cont11 ], [ %add, %while.cond8 ]
  %call17 = call i32 @ferror(ptr noundef %fp) #28
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %while.end
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %2 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i31.invoke

if.end21:                                         ; preds = %while.end
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 0)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %if.end21
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  %3 = extractvalue { i64, ptr } %call25, 0
  %4 = extractvalue { i64, ptr } %call25, 1
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then28, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont22
  %cmp11.not20.i.i = icmp ult i64 %buf_data_size.1.lcssa, %3
  br i1 %cmp11.not20.i.i, label %if.end35, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %call23, i64 %buf_data_size.1.lcssa
  %5 = load i8, ptr %4, align 1
  %conv.i.i.i = sext i8 %5 to i32
  %sub.ptr.lhs.cast21.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %buf_data_size.1.lcssa, %while.body.lr.ph.i.i ], [ %sub.ptr.sub23.i.i, %if.end20.i.i ]
  %__first.021.i.i = phi ptr [ %call23, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end20.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %3
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %if.end35, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #28
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %if.end35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %4, i64 %3)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp17.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub23.i.i = sub i64 %sub.ptr.lhs.cast21.i.i, %sub.ptr.rhs.cast22.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub23.i.i, %3
  br i1 %cmp11.not.i.i, label %if.end35, label %while.body.i.i, !llvm.loop !62

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp27.not = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %invoke.cont22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %retval.0.i.i41 = phi i64 [ %sub.ptr.sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %invoke.cont22 ]
  %stream_.i19 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %6 = load ptr, ptr %stream_.i19, align 8
  %cmp.not.i20 = icmp eq ptr %6, null
  br i1 %cmp.not.i20, label %cleanup, label %if.then.i21

if.then.i21:                                      ; preds = %if.then28
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59)
          to label %invoke.cont29 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then.i21
  %.pr = load ptr, ptr %stream_.i19, align 8
  %cmp.not.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i25, label %cleanup, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont29
  %add32 = add i64 %retval.0.i.i41, %buf_start_offset.0
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %add32)
          to label %cleanup unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end35:                                         ; preds = %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end20.i.i, %if.end.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %call36 = call i32 @feof(ptr noundef %fp) #28
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end35
  %stream_.i29 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %7 = load ptr, ptr %stream_.i29, align 8
  %cmp.not.i30 = icmp eq ptr %7, null
  br i1 %cmp.not.i30, label %cleanup, label %if.then.i31.invoke

if.then.i31.invoke:                               ; preds = %if.then38, %if.then18
  %8 = phi ptr [ %2, %if.then18 ], [ %7, %if.then38 ]
  %9 = phi ptr [ @.str.58, %if.then18 ], [ @.str.60, %if.then38 ]
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %cleanup unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end41:                                         ; preds = %if.end35
  %call43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 0)
          to label %invoke.cont42 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.end41
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  %sub46 = sub i64 %buf_data_size.1.lcssa, %call45
  %call48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %sub46)
          to label %invoke.cont47 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call43, ptr nonnull align 1 %call48, i64 %call50, i1 false)
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  %sub53 = add i64 %buf_data_size.1.lcssa, %buf_start_offset.0
  %add54 = sub i64 %sub53, %call52
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %needle_) #28
  br label %while.cond, !llvm.loop !63

cleanup:                                          ; preds = %if.then.i31.invoke, %if.then28, %if.then38, %invoke.cont29, %if.then.i26, %if.then18
  %retval.0 = phi i1 [ false, %if.then18 ], [ true, %if.then.i26 ], [ true, %invoke.cont29 ], [ false, %if.then38 ], [ true, %if.then28 ], [ false, %if.then.i31.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #28
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKP8_IO_FILERS4_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE7MatchesES5_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE7MatchesES5_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE7MatchesES5_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
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
  %call.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.61)
          to label %invoke.cont4 unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %call1.i.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP8_IO_FILE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i17 = icmp ult i64 %call.i, 21
  br i1 %cmp.i17, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, i64 noundef 0) #28
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.40)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.34)
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
  %call.i22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  %cmp.i23 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i23, %call.i22
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.43)
          to label %call1.i24.noexc unwind label %lpad20

call1.i24.noexc:                                  ; preds = %if.then.i
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i24.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %return

lpad20:                                           ; preds = %call1.i24.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE7MatchesES5_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE7MatchesES5_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %source_matcher_ = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %source_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %source_matcher_.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %source_matcher_.i, align 8
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplD2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %source_matcher_ = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %source_matcher_, ptr noundef %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 251)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE18DescribeNegationToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %source_matcher_ = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %source_matcher_, ptr noundef %os, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4Impl15MatchAndExplainES5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit: ; preds = %entry, %invoke.cont.i
  %source_matcher_ = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %source_matcher_, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %listener)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret i1 %call5.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKP8_IO_FILEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit:       ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_S5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 3, i64 2
  %vfn3 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKP8_IO_FILEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKP8_IO_FILEEEEclEPS7_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKP8_IO_FILEEEEclEPS7_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKP8_IO_FILEEEEclEPS7_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKP8_IO_FILEEESt14default_deleteIS9_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal10NotMatcherINS_7MatcherIP8_IO_FILEEEEcvNS2_IT_EEIRKS4_EEv(ptr noalias sret(%"class.testing::Matcher.93") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher.93", align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %call.i.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %call.i.i.i.noexc unwind label %cleanup.action

call.i.i.i.noexc:                                 ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4ImplE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2, align 8, !noalias !73
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %call.i.i.i2, i64 0, i32 1, i32 0, i32 1
  %vtable_2.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i.i.i.i.i, align 8, !noalias !73
  store ptr %0, ptr %vtable_.i.i.i.i.i.i, align 8, !noalias !73
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %call.i.i.i2, i64 0, i32 1, i32 0, i32 2
  %buffer_3.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i.i.i.i.i, align 8, !noalias !73
  store i64 %1, ptr %buffer_.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_.exit.i, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4, !noalias !73
  br label %_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_.exit.i

_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i.i.i, %call.i.i.i.noexc
  %source_matcher_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherCastImpl<_IO_FILE *const &, testing::Matcher<_IO_FILE *>>::Impl", ptr %call.i.i.i2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %source_matcher_.i.i.i.i, align 8, !noalias !73
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %ref.tmp, i64 0, i32 1
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %ref.tmp, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKP8_IO_FILEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i, align 8, !alias.scope !73
  %call.i.i1.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont3 unwind label %cleanup.action

invoke.cont3:                                     ; preds = %_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_.exit.i
  store i32 1, ptr %call.i.i1.i.i.i.i.i3, align 4, !noalias !73
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %call.i.i1.i.i.i.i.i3, i64 0, i32 1
  %5 = ptrtoint ptr %call.i.i.i2 to i64
  store i64 %5, ptr %value.i.i.i.i.i.i.i.i, align 8, !noalias !73
  store ptr %call.i.i1.i.i.i.i.i3, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !73
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !73
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %matcher_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %call, i64 0, i32 1
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIRKP8_IO_FILEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 2
  %6 = ptrtoint ptr %call.i.i1.i.i.i.i.i3 to i64
  store i64 %6, ptr %buffer_.i.i.i, align 8
  %7 = atomicrmw add ptr %call.i.i1.i.i.i.i.i3, i32 1 monotonic, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %matcher_.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %agg.result, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.94", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKP8_IO_FILEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i, align 8
  %call.i.i1.i.i4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %land.lhs.true.i.i.i unwind label %ehcleanup

land.lhs.true.i.i.i:                              ; preds = %invoke.cont3
  store i32 1, ptr %call.i.i1.i.i4, align 4
  %value.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload.96", ptr %call.i.i1.i.i4, i64 0, i32 1
  %8 = ptrtoint ptr %call to i64
  store i64 %8, ptr %value.i.i.i.i.i, align 8
  store ptr %call.i.i1.i.i4, ptr %buffer_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %9 = atomicrmw sub ptr %call.i.i1.i.i.i.i.i3, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i10, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %land.lhs.true.i.i.i
  %10 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %12 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef %12)
          to label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit:       ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i10
  ret void

ehcleanup:                                        ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #28
  br label %eh.resume

cleanup.action:                                   ; preds = %entry, %_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn13 = phi { ptr, i32 } [ %15, %ehcleanup ], [ %16, %cleanup.action ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing7MatcherIRKP8_IO_FILEED2Ev.exit:       ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14NotMatcherImplIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %matcher_.i, align 8
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN7testing8internal14NotMatcherImplIRKP8_IO_FILEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 251)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE18DescribeNegationToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef %os, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *const &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal14NotMatcherImplIRKP8_IO_FILEE15MatchAndExplainES5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE15MatchAndExplainES5_PNS_19MatchResultListenerE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 233)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE15MatchAndExplainES5_PNS_19MatchResultListenerE.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKP8_IO_FILEE15MatchAndExplainES5_PNS_19MatchResultListenerE.exit: ; preds = %entry, %invoke.cont.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %listener)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %lnot = xor i1 %call5.i, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StrippingTest_Literal_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_Literal_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_Literal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_Literal_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %needle = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessage", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp29 = alloca %"class.testing::Matcher", align 8
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %needle, i64 21, ptr nonnull @.str.62)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.3, i32 noundef 279) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 28, ptr nonnull @.str.63)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #35
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %invoke.cont5, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #35
  br label %ehcleanup63

lpad10:                                           ; preds = %cleanup.cont, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 281, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #28
  %6 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %cleanup58, label %cleanup58.sink.split

lpad17:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %11, %lpad24 ], [ %10, %lpad20 ]
  %12 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %12, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %13 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup26

cleanup.cont.critedge:                            ; preds = %invoke.cont14
  %message_.i16 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18, %cleanup.cont.critedge
  store ptr null, ptr %message_.i16, align 8
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  %15 = extractvalue { i64, ptr } %call31, 0
  %16 = extractvalue { i64, ptr } %call31, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp29, i64 %15, ptr %16)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp29, i64 0, i32 1
  %17 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !74
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp29, i64 0, i32 2
  %18 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !74
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !74
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp28, i64 0, i32 1
  store ptr %17, ptr %vtable_.i.i.i.i, align 8, !alias.scope !74
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp28, i64 0, i32 2
  store i64 %18, ptr %buffer_.i.i.i.i, align 8, !alias.scope !74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp28, align 8, !alias.scope !74
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %19, ptr %ref.tmp35, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp28, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont38
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont38, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp29, align 8
  %29 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i22 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i22, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %31 = load ptr, ptr %buffer_3.i.i.i, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %33 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %35 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %38 = load i8, ptr %gtest_ar27, align 8
  %39 = and i8 %38, 1
  %tobool.i23.not = icmp eq i8 %39, 0
  br i1 %tobool.i23.not, label %if.else43, label %if.end56

ehcleanup26:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %9, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup59

lpad37:                                           ; preds = %invoke.cont34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp29) #28
  br label %ehcleanup59

if.else43:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else43
  %message_.i.i24 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %41 = load ptr, ptr %message_.i.i24, align 8
  %cmp.i.i.not.i.i25 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i25, label %invoke.cont49, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %invoke.cont46
  %call4.i.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %cond.true.i.i26, %invoke.cont46
  %cond.i.i28 = phi ptr [ %call4.i.i27, %cond.true.i.i26 ], [ @.str.45, %invoke.cont46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 283, ptr noundef %cond.i.i28)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #28
  %42 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i30 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %invoke.cont53
  %vtable.i.i.i32 = load ptr, ptr %42, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %43 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #28
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %invoke.cont53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp44, align 8
  br label %if.end56

lpad45:                                           ; preds = %if.else43
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad48:                                           ; preds = %invoke.cont49
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #28
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad48
  %.pn5 = phi { ptr, i32 } [ %46, %lpad52 ], [ %45, %lpad48 ]
  %47 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i35 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup55
  %vtable.i.i.i37 = load ptr, ptr %47, align 8
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %48 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #28
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp44, align 8
  br label %ehcleanup57

if.end56:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit34
  %message_.i40 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %49 = load ptr, ptr %message_.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i41, label %cleanup58, label %cleanup58.sink.split

cleanup58.sink.split:                             ; preds = %if.end56, %_ZN7testing7MessageD2Ev.exit
  %.sink45 = phi ptr [ %8, %_ZN7testing7MessageD2Ev.exit ], [ %49, %if.end56 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i40, %if.end56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink45) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink45) #29
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup58.sink.split, %if.end56, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i40, %if.end56 ], [ %message_.i.i.sink.ph, %cleanup58.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %exe, i64 32
  %50 = load ptr, ptr %add.ptr.i.i.i.i.i44, align 8
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %50, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %51 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %52 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup58
  store ptr null, ptr %add.ptr.i.i.i.i.i44, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %53 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  ret void

ehcleanup57:                                      ; preds = %_ZN7testing7MessageD2Ev.exit39, %lpad45
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit39 ], [ %44, %lpad45 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #28
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad37, %ehcleanup26, %lpad10
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup57 ], [ %40, %lpad37 ], [ %4, %lpad10 ], [ %.pn.pn, %ehcleanup26 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup59, %lpad4, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn, %ehcleanup59 ], [ %2, %lpad ], [ %3, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(29) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %needle = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessage", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar36 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp38 = alloca %"class.testing::Matcher", align 8
  %ref.tmp44 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %needle, i64 33, ptr nonnull @.str.64)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.3, i32 noundef 296) #31
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %entry
  store i64 8, ptr %ref.tmp5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.65, ptr %0, align 8
  store i64 44, ptr %ref.tmp8, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.66, ptr %1, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #35
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont19
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %invoke.cont12, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad6:                                            ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #35
  br label %ehcleanup72

lpad17:                                           ; preds = %cleanup.cont, %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else:                                          ; preds = %invoke.cont21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont28, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont25
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i, %invoke.cont25
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 299, ptr noundef %cond.i.i)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  %9 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont32
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp23, align 8
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %cleanup67, label %cleanup67.sink.split

lpad24:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn2 = phi { ptr, i32 } [ %14, %lpad31 ], [ %13, %lpad27 ]
  %15 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup34
  %vtable.i.i.i16 = load ptr, ptr %15, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup35

cleanup.cont.critedge:                            ; preds = %invoke.cont21
  %message_.i19 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i19, align 8
  %cmp.not.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i20, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %cleanup.cont.critedge
  store ptr null, ptr %message_.i19, align 8
  %call40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  %18 = extractvalue { i64, ptr } %call40, 0
  %19 = extractvalue { i64, ptr } %call40, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp38, i64 %18, ptr %19)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp38, i64 0, i32 1
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !77
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp38, i64 0, i32 2
  %21 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !77
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !77
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp37, i64 0, i32 1
  store ptr %20, ptr %vtable_.i.i.i.i, align 8, !alias.scope !77
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp37, i64 0, i32 2
  store i64 %21, ptr %buffer_.i.i.i.i, align 8, !alias.scope !77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp37, align 8, !alias.scope !77
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %22, ptr %ref.tmp44, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp37, align 8
  %23 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont47
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %25 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %27 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %29 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont47, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp38, align 8
  %32 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i25 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %shared_destroy.i.i.i.i25, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %34 = load ptr, ptr %buffer_3.i.i.i, align 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %36 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %38 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %37(ptr noundef %38)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %41 = load i8, ptr %gtest_ar36, align 8
  %42 = and i8 %41, 1
  %tobool.i26.not = icmp eq i8 %42, 0
  br i1 %tobool.i26.not, label %if.else52, label %if.end65

ehcleanup35:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad24
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %_ZN7testing7MessageD2Ev.exit18 ], [ %12, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup68

lpad46:                                           ; preds = %invoke.cont43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38) #28
  br label %ehcleanup68

if.else52:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar36, i64 0, i32 1
  %44 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %44, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont58, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont55
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i29, %invoke.cont55
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.45, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef %cond.i.i31)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #28
  %45 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i33 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont62
  %vtable.i.i.i35 = load ptr, ptr %45, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %46 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #28
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn7 = phi { ptr, i32 } [ %49, %lpad61 ], [ %48, %lpad57 ]
  %50 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i38 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup64
  %vtable.i.i.i40 = load ptr, ptr %50, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %51 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #28
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar36, i64 0, i32 1
  %52 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i44, label %cleanup67, label %cleanup67.sink.split

cleanup67.sink.split:                             ; preds = %if.end65, %_ZN7testing7MessageD2Ev.exit
  %.sink48 = phi ptr [ %11, %_ZN7testing7MessageD2Ev.exit ], [ %52, %if.end65 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i43, %if.end65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink48) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink48) #29
  br label %cleanup67

cleanup67:                                        ; preds = %cleanup67.sink.split, %if.end65, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i43, %if.end65 ], [ %message_.i.i.sink.ph, %cleanup67.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %exe, i64 32
  %53 = load ptr, ptr %add.ptr.i.i.i.i.i47, align 8
  %cmp.not.i = icmp eq ptr %53, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %53, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %54 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %55 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup67
  store ptr null, ptr %add.ptr.i.i.i.i.i47, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %56 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  ret void

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit42, %lpad54
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit42 ], [ %47, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar36) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad46, %ehcleanup35, %lpad17
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup66 ], [ %43, %lpad46 ], [ %7, %lpad17 ], [ %.pn2.pn, %ehcleanup35 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup68, %ehcleanup, %lpad
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup68 ], [ %4, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StrippingTest_Fatal_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Fatal_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Fatal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Fatal_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %needle = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar28 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp30 = alloca %"class.testing::Matcher", align 8
  %ref.tmp36 = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.testing::Message", align 8
  %ref.tmp48 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %needle, i64 19, ptr nonnull @.str.67)
  %0 = load volatile i8, ptr @_ZL10kReallyDie, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.3, i32 noundef 315) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(29) @.str.68)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #32
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #32
  unreachable

if.end:                                           ; preds = %entry
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i8, ptr %gtest_ar, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad9:                                            ; preds = %cleanup.cont, %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #28
  %8 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i11, label %cleanup59, label %cleanup59.sink.split

lpad17:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %12, %lpad20 ]
  %14 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %14, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %15 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup27

cleanup.cont.critedge:                            ; preds = %invoke.cont13
  %message_.i17 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i18, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %cleanup.cont.critedge
  store ptr null, ptr %message_.i17, align 8
  %call32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  %17 = extractvalue { i64, ptr } %call32, 0
  %18 = extractvalue { i64, ptr } %call32, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp30, i64 %17, ptr %18)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp30, i64 0, i32 1
  %19 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !80
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp30, i64 0, i32 2
  %20 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !80
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !80
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp29, i64 0, i32 1
  store ptr %19, ptr %vtable_.i.i.i.i, align 8, !alias.scope !80
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp29, i64 0, i32 2
  store i64 %20, ptr %buffer_.i.i.i.i, align 8, !alias.scope !80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp29, align 8, !alias.scope !80
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %21, ptr %ref.tmp36, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp29, align 8
  %22 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont39
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %24 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %26 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %28 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %27(ptr noundef %28)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont39, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp30, align 8
  %31 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i23 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %shared_destroy.i.i.i.i23, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %33 = load ptr, ptr %buffer_3.i.i.i, align 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %35 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %37 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %36(ptr noundef %37)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %40 = load i8, ptr %gtest_ar28, align 8
  %41 = and i8 %40, 1
  %tobool.i24.not = icmp eq i8 %41, 0
  br i1 %tobool.i24.not, label %if.else44, label %if.end57

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit16, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %11, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup60

lpad38:                                           ; preds = %invoke.cont35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30) #28
  br label %ehcleanup60

if.else44:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else44
  %message_.i.i25 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar28, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i25, align 8
  %cmp.i.i.not.i.i26 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i26, label %invoke.cont50, label %cond.true.i.i27

cond.true.i.i27:                                  ; preds = %invoke.cont47
  %call4.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %cond.true.i.i27, %invoke.cont47
  %cond.i.i29 = phi ptr [ %call4.i.i28, %cond.true.i.i27 ], [ @.str.45, %invoke.cont47 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef %cond.i.i29)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #28
  %44 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i.i31 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %invoke.cont54
  %vtable.i.i.i33 = load ptr, ptr %44, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %45 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #28
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %invoke.cont54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp45, align 8
  br label %if.end57

lpad46:                                           ; preds = %if.else44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %invoke.cont50
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #28
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad49
  %.pn5 = phi { ptr, i32 } [ %48, %lpad53 ], [ %47, %lpad49 ]
  %49 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i.i36 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %ehcleanup56
  %vtable.i.i.i38 = load ptr, ptr %49, align 8
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 1
  %50 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #28
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %ehcleanup56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp45, align 8
  br label %ehcleanup58

if.end57:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit35
  %message_.i41 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar28, i64 0, i32 1
  %51 = load ptr, ptr %message_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i42, label %cleanup59, label %cleanup59.sink.split

cleanup59.sink.split:                             ; preds = %if.end57, %_ZN7testing7MessageD2Ev.exit
  %.sink46 = phi ptr [ %10, %_ZN7testing7MessageD2Ev.exit ], [ %51, %if.end57 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i41, %if.end57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink46) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink46) #29
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup59.sink.split, %if.end57, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i41, %if.end57 ], [ %message_.i.i.sink.ph, %cleanup59.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds i8, ptr %exe, i64 32
  %52 = load ptr, ptr %add.ptr.i.i.i.i.i45, align 8
  %cmp.not.i = icmp eq ptr %52, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %52, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %53 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %54 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup59
  store ptr null, ptr %add.ptr.i.i.i.i.i45, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %55 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  ret void

ehcleanup58:                                      ; preds = %_ZN7testing7MessageD2Ev.exit40, %lpad46
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit40 ], [ %46, %lpad46 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar28) #28
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad38, %ehcleanup27, %lpad9
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup58 ], [ %42, %lpad38 ], [ %6, %lpad9 ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad
  %.pn9 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn5.pn.pn, %ehcleanup60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  resume { ptr, i32 } %.pn9
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125StrippingTest_DFatal_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StrippingTest_DFatal_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StrippingTest_DFatal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125StrippingTest_DFatal_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %needle = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessage", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar28 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp30 = alloca %"class.testing::Matcher", align 8
  %ref.tmp36 = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.testing::Message", align 8
  %ref.tmp48 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %needle, i64 20, ptr nonnull @.str.69)
  %0 = load volatile i8, ptr @_ZL10kReallyDie, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.3, i32 noundef 334, i32 noundef 2) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 28, ptr nonnull @.str.70)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #35
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #35
  br label %ehcleanup64

if.end:                                           ; preds = %invoke.cont4, %entry
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i8, ptr %gtest_ar, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad9:                                            ; preds = %cleanup.cont, %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 337, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #28
  %8 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i10, label %cleanup59, label %cleanup59.sink.split

lpad17:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %12, %lpad20 ]
  %14 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %14, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %15 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup27

cleanup.cont.critedge:                            ; preds = %invoke.cont13
  %message_.i16 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i17, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18, %cleanup.cont.critedge
  store ptr null, ptr %message_.i16, align 8
  %call32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  %17 = extractvalue { i64, ptr } %call32, 0
  %18 = extractvalue { i64, ptr } %call32, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp30, i64 %17, ptr %18)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp30, i64 0, i32 1
  %19 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !83
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp30, i64 0, i32 2
  %20 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !83
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !83
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp29, i64 0, i32 1
  store ptr %19, ptr %vtable_.i.i.i.i, align 8, !alias.scope !83
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp29, i64 0, i32 2
  store i64 %20, ptr %buffer_.i.i.i.i, align 8, !alias.scope !83
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp29, align 8, !alias.scope !83
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %21, ptr %ref.tmp36, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp29, align 8
  %22 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont39
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %24 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %26 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %28 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %27(ptr noundef %28)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont39, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp30, align 8
  %31 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i22 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %shared_destroy.i.i.i.i22, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %33 = load ptr, ptr %buffer_3.i.i.i, align 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %35 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %37 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %36(ptr noundef %37)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %40 = load i8, ptr %gtest_ar28, align 8
  %41 = and i8 %40, 1
  %tobool.i23.not = icmp eq i8 %41, 0
  br i1 %tobool.i23.not, label %if.else44, label %if.end57

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %11, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup60

lpad38:                                           ; preds = %invoke.cont35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30) #28
  br label %ehcleanup60

if.else44:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else44
  %message_.i.i24 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar28, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i24, align 8
  %cmp.i.i.not.i.i25 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i25, label %invoke.cont50, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %invoke.cont47
  %call4.i.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %cond.true.i.i26, %invoke.cont47
  %cond.i.i28 = phi ptr [ %call4.i.i27, %cond.true.i.i26 ], [ @.str.45, %invoke.cont47 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 360, ptr noundef %cond.i.i28)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #28
  %44 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i.i30 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %invoke.cont54
  %vtable.i.i.i32 = load ptr, ptr %44, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %45 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #28
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %invoke.cont54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp45, align 8
  br label %if.end57

lpad46:                                           ; preds = %if.else44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %invoke.cont50
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #28
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad49
  %.pn5 = phi { ptr, i32 } [ %48, %lpad53 ], [ %47, %lpad49 ]
  %49 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i.i35 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup56
  %vtable.i.i.i37 = load ptr, ptr %49, align 8
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %50 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #28
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp45, align 8
  br label %ehcleanup58

if.end57:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit34
  %message_.i40 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar28, i64 0, i32 1
  %51 = load ptr, ptr %message_.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i41, label %cleanup59, label %cleanup59.sink.split

cleanup59.sink.split:                             ; preds = %if.end57, %_ZN7testing7MessageD2Ev.exit
  %.sink45 = phi ptr [ %10, %_ZN7testing7MessageD2Ev.exit ], [ %51, %if.end57 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i40, %if.end57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink45) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink45) #29
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup59.sink.split, %if.end57, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i40, %if.end57 ], [ %message_.i.i.sink.ph, %cleanup59.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %exe, i64 32
  %52 = load ptr, ptr %add.ptr.i.i.i.i.i44, align 8
  %cmp.not.i = icmp eq ptr %52, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %52, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %53 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %54 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup59
  store ptr null, ptr %add.ptr.i.i.i.i.i44, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %55 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  ret void

ehcleanup58:                                      ; preds = %_ZN7testing7MessageD2Ev.exit39, %lpad46
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit39 ], [ %46, %lpad46 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar28) #28
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad38, %ehcleanup27, %lpad9
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup58 ], [ %42, %lpad38 ], [ %6, %lpad9 ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad3, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn, %ehcleanup60 ], [ %2, %lpad ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StrippingTest_Level_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Level_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Level_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Level_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %needle = alloca %"class.std::__cxx11::basic_string", align 8
  %severity = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::log_internal::LogMessage", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp34 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp35 = alloca %"class.testing::Matcher", align 8
  %ref.tmp41 = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %needle, i64 19, ptr nonnull @.str.71)
  store volatile i32 1, ptr %severity, align 4
  %severity.0.severity.0.severity.0.severity.0. = load volatile i32, ptr %severity, align 4
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %severity.0.severity.0.severity.0.severity.0., i32 0)
  %cmp1.i = icmp ugt i32 %spec.store.select.i, 3
  %spec.store.select1.i = select i1 %cmp1.i, i32 2, i32 %spec.store.select.i
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.3, i32 noundef 374, i32 noundef %spec.store.select1.i) #31
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 28, ptr nonnull @.str.72)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #35
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont18 unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad8:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #35
  br label %ehcleanup69

invoke.cont18:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont18
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad16:                                           ; preds = %cleanup.cont, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.else:                                          ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 376, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #28
  %6 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp22, align 8
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i12, label %cleanup64, label %cleanup64.sink.split

lpad23:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %11, %lpad30 ], [ %10, %lpad26 ]
  %12 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %12, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %13 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup32

cleanup.cont.critedge:                            ; preds = %invoke.cont20
  %message_.i18 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i18, align 8
  %cmp.not.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i19, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20, %cleanup.cont.critedge
  store ptr null, ptr %message_.i18, align 8
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  %15 = extractvalue { i64, ptr } %call37, 0
  %16 = extractvalue { i64, ptr } %call37, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp35, i64 %15, ptr %16)
          to label %invoke.cont40 unwind label %lpad16

invoke.cont40:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp35, i64 0, i32 1
  %17 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !86
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp35, i64 0, i32 2
  %18 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !86
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !86
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp34, i64 0, i32 1
  store ptr %17, ptr %vtable_.i.i.i.i, align 8, !alias.scope !86
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp34, i64 0, i32 2
  store i64 %18, ptr %buffer_.i.i.i.i, align 8, !alias.scope !86
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp34, align 8, !alias.scope !86
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %19, ptr %ref.tmp41, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp34, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont44
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont44, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp35, align 8
  %29 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i24 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i24, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %31 = load ptr, ptr %buffer_3.i.i.i, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %33 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %35 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %38 = load i8, ptr %gtest_ar33, align 8
  %39 = and i8 %38, 1
  %tobool.i25.not = icmp eq i8 %39, 0
  br i1 %tobool.i25.not, label %if.else49, label %if.end62

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit17, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %9, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup65

lpad43:                                           ; preds = %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35) #28
  br label %ehcleanup65

if.else49:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  %message_.i.i26 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar33, i64 0, i32 1
  %41 = load ptr, ptr %message_.i.i26, align 8
  %cmp.i.i.not.i.i27 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i27, label %invoke.cont55, label %cond.true.i.i28

cond.true.i.i28:                                  ; preds = %invoke.cont52
  %call4.i.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i28, %invoke.cont52
  %cond.i.i30 = phi ptr [ %call4.i.i29, %cond.true.i.i28 ], [ @.str.45, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 380, ptr noundef %cond.i.i30)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #28
  %42 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i32 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %invoke.cont59
  %vtable.i.i.i34 = load ptr, ptr %42, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %43 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #28
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %invoke.cont59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp50, align 8
  br label %if.end62

lpad51:                                           ; preds = %if.else49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad54:                                           ; preds = %invoke.cont55
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #28
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  %.pn6 = phi { ptr, i32 } [ %46, %lpad58 ], [ %45, %lpad54 ]
  %47 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i37 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup61
  %vtable.i.i.i39 = load ptr, ptr %47, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %48 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #28
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp50, align 8
  br label %ehcleanup63

if.end62:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit36
  %message_.i42 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar33, i64 0, i32 1
  %49 = load ptr, ptr %message_.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i43, label %cleanup64, label %cleanup64.sink.split

cleanup64.sink.split:                             ; preds = %if.end62, %_ZN7testing7MessageD2Ev.exit
  %.sink47 = phi ptr [ %8, %_ZN7testing7MessageD2Ev.exit ], [ %49, %if.end62 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i42, %if.end62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink47) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink47) #29
  br label %cleanup64

cleanup64:                                        ; preds = %cleanup64.sink.split, %if.end62, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i42, %if.end62 ], [ %message_.i.i.sink.ph, %cleanup64.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i46 = getelementptr inbounds i8, ptr %exe, i64 32
  %50 = load ptr, ptr %add.ptr.i.i.i.i.i46, align 8
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %50, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %51 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %52 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup64
  store ptr null, ptr %add.ptr.i.i.i.i.i46, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %53 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  ret void

ehcleanup63:                                      ; preds = %_ZN7testing7MessageD2Ev.exit41, %lpad51
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit41 ], [ %44, %lpad51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar33) #28
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad43, %ehcleanup32, %lpad16
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup63 ], [ %40, %lpad43 ], [ %4, %lpad16 ], [ %.pn.pn, %ehcleanup32 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup65, %lpad8, %lpad
  %.pn10 = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad ], [ %.pn6.pn.pn, %ehcleanup65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %needle) #28
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StrippingTest_Check_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Check_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Check_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124StrippingTest_Check_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %var_needle = alloca %"class.std::__cxx11::basic_string", align 8
  %msg_needle = alloca %"class.std::__cxx11::basic_string", align 8
  %U3RyaXBwaW5nVGVzdENoZWNrVmFy = alloca i32, align 4
  %ref.tmp3 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp37 = alloca %"class.testing::Matcher", align 8
  %ref.tmp43 = alloca ptr, align 8
  %ref.tmp52 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar66 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp67 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp68 = alloca %"class.testing::Matcher", align 8
  %ref.tmp74 = alloca ptr, align 8
  %ref.tmp83 = alloca %"class.testing::Message", align 8
  %ref.tmp86 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %var_needle, i64 21, ptr nonnull @.str.73)
  invoke void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg_needle, i64 19, ptr nonnull @.str.74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store volatile i32 51966, ptr %U3RyaXBwaW5nVGVzdENoZWNrVmFy, align 4
  %0 = load volatile i8, ptr @_ZL10kReallyDie, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0. = load volatile i32, ptr %U3RyaXBwaW5nVGVzdENoZWNrVmFy, align 4
  %U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.1 = load volatile i32, ptr %U3RyaXBwaW5nVGVzdENoZWNrVmFy, align 4
  %cmp.not = icmp eq i32 %U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0., %U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.U3RyaXBwaW5nVGVzdENoZWNrVmFy.0.1
  br i1 %cmp.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.3, i32 noundef 403, i64 60, ptr nonnull @.str.75) #31
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.false
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 28, ptr nonnull @.str.76)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #32
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad5:                                            ; preds = %if.end, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #32
  unreachable

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.end
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont18
  %5 = load i8, ptr %gtest_ar, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad16:                                           ; preds = %cleanup.cont, %_ZN7testing15AssertionResultD2Ev.exit54, %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont28, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont25
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i, %invoke.cont25
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef %cond.i.i)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  %9 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont32
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp23, align 8
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i21, label %cleanup97, label %cleanup97.sink.split

lpad24:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad27
  %.pn = phi { ptr, i32 } [ %14, %lpad31 ], [ %13, %lpad27 ]
  %15 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %15, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %16 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup34

cleanup.cont.critedge:                            ; preds = %invoke.cont20
  %message_.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i28, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, %cleanup.cont.critedge
  store ptr null, ptr %message_.i27, align 8
  %call39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %var_needle) #28
  %18 = extractvalue { i64, ptr } %call39, 0
  %19 = extractvalue { i64, ptr } %call39, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp37, i64 %18, ptr %19)
          to label %invoke.cont42 unwind label %lpad16

invoke.cont42:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp37, i64 0, i32 1
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !89
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp37, i64 0, i32 2
  %21 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !89
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !89
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp36, i64 0, i32 1
  store ptr %20, ptr %vtable_.i.i.i.i, align 8, !alias.scope !89
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp36, i64 0, i32 2
  store i64 %21, ptr %buffer_.i.i.i.i, align 8, !alias.scope !89
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp36, align 8, !alias.scope !89
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %22, ptr %ref.tmp43, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp36, align 8
  %23 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont46
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %25 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %27 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %29 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont46, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp37, align 8
  %32 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i33 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %shared_destroy.i.i.i.i33, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %34 = load ptr, ptr %buffer_3.i.i.i, align 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %36 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %38 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %37(ptr noundef %38)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %41 = load i8, ptr %gtest_ar35, align 8
  %42 = and i8 %41, 1
  %tobool.i34.not = icmp eq i8 %42, 0
  br i1 %tobool.i34.not, label %if.else51, label %if.end64

ehcleanup34:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %12, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup98

lpad45:                                           ; preds = %invoke.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #28
  br label %ehcleanup98

if.else51:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else51
  %message_.i.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %44 = load ptr, ptr %message_.i.i35, align 8
  %cmp.i.i.not.i.i36 = icmp eq ptr %44, null
  br i1 %cmp.i.i.not.i.i36, label %invoke.cont57, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %invoke.cont54
  %call4.i.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i37, %invoke.cont54
  %cond.i.i39 = phi ptr [ %call4.i.i38, %cond.true.i.i37 ], [ @.str.45, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 410, ptr noundef %cond.i.i39)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #28
  %45 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i41 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont61
  %vtable.i.i.i43 = load ptr, ptr %45, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %46 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #28
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %invoke.cont61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp52, align 8
  br label %if.end64

lpad53:                                           ; preds = %if.else51
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont57
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn6 = phi { ptr, i32 } [ %49, %lpad60 ], [ %48, %lpad56 ]
  %50 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i46 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup63
  %vtable.i.i.i48 = load ptr, ptr %50, align 8
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %51 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #28
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp52, align 8
  br label %ehcleanup65

if.end64:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit45
  %message_.i51 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %52 = load ptr, ptr %message_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %message_.i51, align 8
  %call70 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  %53 = extractvalue { i64, ptr } %call70, 0
  %54 = extractvalue { i64, ptr } %call70, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp68, i64 %53, ptr %54)
          to label %invoke.cont73 unwind label %lpad16

invoke.cont73:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %vtable_2.i.i.i55 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp68, i64 0, i32 1
  %55 = load ptr, ptr %vtable_2.i.i.i55, align 8, !noalias !92
  %buffer_3.i.i.i56 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp68, i64 0, i32 2
  %56 = load i64, ptr %buffer_3.i.i.i56, align 8, !noalias !92
  store ptr null, ptr %vtable_2.i.i.i55, align 8, !noalias !92
  %vtable_.i.i.i.i57 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp67, i64 0, i32 1
  store ptr %55, ptr %vtable_.i.i.i.i57, align 8, !alias.scope !92
  %buffer_.i.i.i.i58 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp67, i64 0, i32 2
  store i64 %56, ptr %buffer_.i.i.i.i58, align 8, !alias.scope !92
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp67, align 8, !alias.scope !92
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %57, ptr %ref.tmp74, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar66, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp67, align 8
  %58 = load ptr, ptr %vtable_.i.i.i.i57, align 8
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i61, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i62

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i62: ; preds = %invoke.cont77
  %shared_destroy.i.i.i.i.i63 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %shared_destroy.i.i.i.i.i63, align 8
  %cmp3.i.not.i.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp3.i.not.i.i.i.i64, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71, label %land.lhs.true.i.i.i.i65

land.lhs.true.i.i.i.i65:                          ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i62
  %60 = load ptr, ptr %buffer_.i.i.i.i58, align 8
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i68, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71

if.then.i.i.i.i68:                                ; preds = %land.lhs.true.i.i.i.i65
  %62 = load ptr, ptr %vtable_.i.i.i.i57, align 8
  %shared_destroy.i.i.i.i69 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %shared_destroy.i.i.i.i69, align 8
  %64 = load ptr, ptr %buffer_.i.i.i.i58, align 8
  invoke void %63(ptr noundef %64)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71 unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i.i68
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71: ; preds = %invoke.cont77, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i62, %land.lhs.true.i.i.i.i65, %if.then.i.i.i.i68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp68, align 8
  %67 = load ptr, ptr %vtable_2.i.i.i55, align 8
  %cmp.not.i.i.i.i73 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i73, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i74

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i74: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71
  %shared_destroy.i.i.i.i75 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %shared_destroy.i.i.i.i75, align 8
  %cmp3.i.not.i.i.i76 = icmp eq ptr %68, null
  br i1 %cmp3.i.not.i.i.i76, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83, label %land.lhs.true.i.i.i77

land.lhs.true.i.i.i77:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i74
  %69 = load ptr, ptr %buffer_3.i.i.i56, align 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i79 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i80, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83

if.then.i.i.i80:                                  ; preds = %land.lhs.true.i.i.i77
  %71 = load ptr, ptr %vtable_2.i.i.i55, align 8
  %shared_destroy.i.i.i81 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %71, i64 0, i32 3
  %72 = load ptr, ptr %shared_destroy.i.i.i81, align 8
  %73 = load ptr, ptr %buffer_3.i.i.i56, align 8
  invoke void %72(ptr noundef %73)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i.i80
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83:       ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit71, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i74, %land.lhs.true.i.i.i77, %if.then.i.i.i80
  %76 = load i8, ptr %gtest_ar66, align 8
  %77 = and i8 %76, 1
  %tobool.i84.not = icmp eq i8 %77, 0
  br i1 %tobool.i84.not, label %if.else82, label %if.end95

ehcleanup65:                                      ; preds = %_ZN7testing7MessageD2Ev.exit50, %lpad53
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit50 ], [ %47, %lpad53 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar35) #28
  br label %ehcleanup98

lpad76:                                           ; preds = %invoke.cont73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp68) #28
  br label %ehcleanup98

if.else82:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else82
  %message_.i.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar66, i64 0, i32 1
  %79 = load ptr, ptr %message_.i.i85, align 8
  %cmp.i.i.not.i.i86 = icmp eq ptr %79, null
  br i1 %cmp.i.i.not.i.i86, label %invoke.cont88, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %invoke.cont85
  %call4.i.i88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #28
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cond.true.i.i87, %invoke.cont85
  %cond.i.i89 = phi ptr [ %call4.i.i88, %cond.true.i.i87 ], [ @.str.45, %invoke.cont85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 411, ptr noundef %cond.i.i89)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  %80 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i91 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %invoke.cont92
  %vtable.i.i.i93 = load ptr, ptr %80, align 8
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 1
  %81 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #28
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %invoke.cont92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp83, align 8
  br label %if.end95

lpad84:                                           ; preds = %if.else82
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad87:                                           ; preds = %invoke.cont88
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad87
  %.pn11 = phi { ptr, i32 } [ %84, %lpad91 ], [ %83, %lpad87 ]
  %85 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i96 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup94
  %vtable.i.i.i98 = load ptr, ptr %85, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %86 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #28
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %ehcleanup94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp83, align 8
  br label %ehcleanup96

if.end95:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit83, %_ZN7testing7MessageD2Ev.exit95
  %message_.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar66, i64 0, i32 1
  %87 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i102, label %cleanup97, label %cleanup97.sink.split

cleanup97.sink.split:                             ; preds = %if.end95, %_ZN7testing7MessageD2Ev.exit
  %.sink106 = phi ptr [ %11, %_ZN7testing7MessageD2Ev.exit ], [ %87, %if.end95 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i101, %if.end95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink106) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink106) #29
  br label %cleanup97

cleanup97:                                        ; preds = %cleanup97.sink.split, %if.end95, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i101, %if.end95 ], [ %message_.i.i.sink.ph, %cleanup97.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i105 = getelementptr inbounds i8, ptr %exe, i64 32
  %88 = load ptr, ptr %add.ptr.i.i.i.i.i105, align 8
  %cmp.not.i = icmp eq ptr %88, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %88, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %89 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %90 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup97
  store ptr null, ptr %add.ptr.i.i.i.i.i105, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %91 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle) #28
  ret void

ehcleanup96:                                      ; preds = %_ZN7testing7MessageD2Ev.exit100, %lpad84
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit100 ], [ %82, %lpad84 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66) #28
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad76, %ehcleanup65, %lpad45, %ehcleanup34, %lpad16
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup96 ], [ %78, %lpad76 ], [ %7, %lpad16 ], [ %.pn6.pn, %ehcleanup65 ], [ %43, %lpad45 ], [ %.pn.pn, %ehcleanup34 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad5
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup98 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup100, %lpad
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup100 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle) #28
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StrippingTest_CheckOp_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %var_needle1 = alloca %"class.std::__cxx11::basic_string", align 8
  %var_needle2 = alloca %"class.std::__cxx11::basic_string", align 8
  %msg_needle = alloca %"class.std::__cxx11::basic_string", align 8
  %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx = alloca i32, align 4
  %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy = alloca i32, align 4
  %ref.tmp13 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp31 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp45 = alloca %"class.testing::Matcher", align 8
  %ref.tmp51 = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp76 = alloca %"class.testing::Matcher", align 8
  %ref.tmp82 = alloca ptr, align 8
  %ref.tmp91 = alloca %"class.testing::Message", align 8
  %ref.tmp94 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar105 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp106 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp107 = alloca %"class.testing::Matcher", align 8
  %ref.tmp113 = alloca ptr, align 8
  %ref.tmp122 = alloca %"class.testing::Message", align 8
  %ref.tmp125 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %var_needle1, i64 24, ptr nonnull @.str.77)
  invoke void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %var_needle2, i64 24, ptr nonnull @.str.78)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg_needle, i64 21, ptr nonnull @.str.79)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store volatile i32 65261, ptr %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx, align 4
  store volatile i32 51966, ptr %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy, align 4
  %0 = load volatile i8, ptr @_ZL10kReallyDie, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %while.cond

while.cond:                                       ; preds = %invoke.cont5
  %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0. = load volatile i32, ptr %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx, align 4
  %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0. = load volatile i32, ptr %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy, align 4
  %cmp.i.i = icmp eq i32 %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0., %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.
  br i1 %cmp.i.i, label %if.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.cond
  %conv.i.i = sext i32 %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIx.0. to i64
  %conv1.i.i = sext i32 %U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrT3BWYXIy.0. to i64
  %call.i.i2829 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.80)
          to label %while.body unwind label %lpad6

while.body:                                       ; preds = %cond.false.i.i
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2829) #28
  %2 = extractvalue { i64, ptr } %call15, 0
  %3 = extractvalue { i64, ptr } %call15, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.3, i32 noundef 428, i64 %2, ptr %3) #31
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %while.body
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(29) @.str.81)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #32
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad6:                                            ; preds = %cond.false.i.i, %if.end, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad18:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #32
  unreachable

if.end:                                           ; preds = %while.cond, %invoke.cont5
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %if.end
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %8 = load i8, ptr %gtest_ar, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad24:                                           ; preds = %cleanup.cont, %_ZN7testing15AssertionResultD2Ev.exit64, %_ZN7testing15AssertionResultD2Ev.exit114, %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else:                                          ; preds = %invoke.cont28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont36, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont33
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i, %invoke.cont33
  %cond.i.i30 = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 433, ptr noundef %cond.i.i30)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #28
  %12 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp31, align 8
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i31, label %cleanup136, label %cleanup136.sink.split

lpad32:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad35
  %.pn = phi { ptr, i32 } [ %17, %lpad39 ], [ %16, %lpad35 ]
  %18 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i32 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup
  %vtable.i.i.i34 = load ptr, ptr %18, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %19 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #28
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp31, align 8
  br label %ehcleanup42

cleanup.cont.critedge:                            ; preds = %invoke.cont28
  %message_.i37 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i38, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %cleanup.cont.critedge
  store ptr null, ptr %message_.i37, align 8
  %call47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %var_needle1) #28
  %21 = extractvalue { i64, ptr } %call47, 0
  %22 = extractvalue { i64, ptr } %call47, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp45, i64 %21, ptr %22)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp45, i64 0, i32 1
  %23 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !95
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp45, i64 0, i32 2
  %24 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !95
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !95
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp44, i64 0, i32 1
  store ptr %23, ptr %vtable_.i.i.i.i, align 8, !alias.scope !95
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp44, i64 0, i32 2
  store i64 %24, ptr %buffer_.i.i.i.i, align 8, !alias.scope !95
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp44, align 8, !alias.scope !95
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %25, ptr %ref.tmp51, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp44, align 8
  %26 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont54
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %28 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %30 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %31(ptr noundef %32)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont54, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp45, align 8
  %35 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i43 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %shared_destroy.i.i.i.i43, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %37 = load ptr, ptr %buffer_3.i.i.i, align 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %39 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %41 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %40(ptr noundef %41)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %44 = load i8, ptr %gtest_ar43, align 8
  %45 = and i8 %44, 1
  %tobool.i44.not = icmp eq i8 %45, 0
  br i1 %tobool.i44.not, label %if.else59, label %if.end72

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit36, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %15, %lpad32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup137

lpad53:                                           ; preds = %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp45) #28
  br label %ehcleanup137

if.else59:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else59
  %message_.i.i45 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i45, align 8
  %cmp.i.i.not.i.i46 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i46, label %invoke.cont65, label %cond.true.i.i47

cond.true.i.i47:                                  ; preds = %invoke.cont62
  %call4.i.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i47, %invoke.cont62
  %cond.i.i49 = phi ptr [ %call4.i.i48, %cond.true.i.i47 ], [ @.str.45, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 436, ptr noundef %cond.i.i49)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #28
  %48 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i51 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i51, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %invoke.cont69
  %vtable.i.i.i53 = load ptr, ptr %48, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 1
  %49 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #28
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %invoke.cont69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end72

lpad61:                                           ; preds = %if.else59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad64:                                           ; preds = %invoke.cont65
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn6 = phi { ptr, i32 } [ %52, %lpad68 ], [ %51, %lpad64 ]
  %53 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i56 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i56, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %ehcleanup71
  %vtable.i.i.i58 = load ptr, ptr %53, align 8
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 1
  %54 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #28
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %ehcleanup71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup73

if.end72:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit55
  %message_.i61 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %55 = load ptr, ptr %message_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i62, label %_ZN7testing15AssertionResultD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %if.end72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit64

_ZN7testing15AssertionResultD2Ev.exit64:          ; preds = %if.end72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %message_.i61, align 8
  %call78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %var_needle2) #28
  %56 = extractvalue { i64, ptr } %call78, 0
  %57 = extractvalue { i64, ptr } %call78, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp76, i64 %56, ptr %57)
          to label %invoke.cont81 unwind label %lpad24

invoke.cont81:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %vtable_2.i.i.i65 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp76, i64 0, i32 1
  %58 = load ptr, ptr %vtable_2.i.i.i65, align 8, !noalias !98
  %buffer_3.i.i.i66 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp76, i64 0, i32 2
  %59 = load i64, ptr %buffer_3.i.i.i66, align 8, !noalias !98
  store ptr null, ptr %vtable_2.i.i.i65, align 8, !noalias !98
  %vtable_.i.i.i.i67 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp75, i64 0, i32 1
  store ptr %58, ptr %vtable_.i.i.i.i67, align 8, !alias.scope !98
  %buffer_.i.i.i.i68 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp75, i64 0, i32 2
  store i64 %59, ptr %buffer_.i.i.i.i68, align 8, !alias.scope !98
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp75, align 8, !alias.scope !98
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %60, ptr %ref.tmp82, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont81
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp75, align 8
  %61 = load ptr, ptr %vtable_.i.i.i.i67, align 8
  %cmp.not.i.i.i.i.i71 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i71, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i72

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i72: ; preds = %invoke.cont85
  %shared_destroy.i.i.i.i.i73 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %shared_destroy.i.i.i.i.i73, align 8
  %cmp3.i.not.i.i.i.i74 = icmp eq ptr %62, null
  br i1 %cmp3.i.not.i.i.i.i74, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81, label %land.lhs.true.i.i.i.i75

land.lhs.true.i.i.i.i75:                          ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i72
  %63 = load ptr, ptr %buffer_.i.i.i.i68, align 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i78, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81

if.then.i.i.i.i78:                                ; preds = %land.lhs.true.i.i.i.i75
  %65 = load ptr, ptr %vtable_.i.i.i.i67, align 8
  %shared_destroy.i.i.i.i79 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %65, i64 0, i32 3
  %66 = load ptr, ptr %shared_destroy.i.i.i.i79, align 8
  %67 = load ptr, ptr %buffer_.i.i.i.i68, align 8
  invoke void %66(ptr noundef %67)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81 unwind label %terminate.lpad.i.i.i80

terminate.lpad.i.i.i80:                           ; preds = %if.then.i.i.i.i78
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81: ; preds = %invoke.cont85, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i72, %land.lhs.true.i.i.i.i75, %if.then.i.i.i.i78
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp76, align 8
  %70 = load ptr, ptr %vtable_2.i.i.i65, align 8
  %cmp.not.i.i.i.i83 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i83, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i84

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i84: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81
  %shared_destroy.i.i.i.i85 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %70, i64 0, i32 3
  %71 = load ptr, ptr %shared_destroy.i.i.i.i85, align 8
  %cmp3.i.not.i.i.i86 = icmp eq ptr %71, null
  br i1 %cmp3.i.not.i.i.i86, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93, label %land.lhs.true.i.i.i87

land.lhs.true.i.i.i87:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i84
  %72 = load ptr, ptr %buffer_3.i.i.i66, align 8
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i89 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i90, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93

if.then.i.i.i90:                                  ; preds = %land.lhs.true.i.i.i87
  %74 = load ptr, ptr %vtable_2.i.i.i65, align 8
  %shared_destroy.i.i.i91 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %shared_destroy.i.i.i91, align 8
  %76 = load ptr, ptr %buffer_3.i.i.i66, align 8
  invoke void %75(ptr noundef %76)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i.i90
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93:       ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit81, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i84, %land.lhs.true.i.i.i87, %if.then.i.i.i90
  %79 = load i8, ptr %gtest_ar74, align 8
  %80 = and i8 %79, 1
  %tobool.i94.not = icmp eq i8 %80, 0
  br i1 %tobool.i94.not, label %if.else90, label %if.end103

ehcleanup73:                                      ; preds = %_ZN7testing7MessageD2Ev.exit60, %lpad61
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit60 ], [ %50, %lpad61 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar43) #28
  br label %ehcleanup137

lpad84:                                           ; preds = %invoke.cont81
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp76) #28
  br label %ehcleanup137

if.else90:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else90
  %message_.i.i95 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %82 = load ptr, ptr %message_.i.i95, align 8
  %cmp.i.i.not.i.i96 = icmp eq ptr %82, null
  br i1 %cmp.i.i.not.i.i96, label %invoke.cont96, label %cond.true.i.i97

cond.true.i.i97:                                  ; preds = %invoke.cont93
  %call4.i.i98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #28
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %cond.true.i.i97, %invoke.cont93
  %cond.i.i99 = phi ptr [ %call4.i.i98, %cond.true.i.i97 ], [ @.str.45, %invoke.cont93 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 437, ptr noundef %cond.i.i99)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #28
  %83 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i101 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %invoke.cont100
  %vtable.i.i.i103 = load ptr, ptr %83, align 8
  %vfn.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i103, i64 1
  %84 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #28
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %invoke.cont100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp91, align 8
  br label %if.end103

lpad92:                                           ; preds = %if.else90
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad95:                                           ; preds = %invoke.cont96
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont98
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #28
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad95
  %.pn11 = phi { ptr, i32 } [ %87, %lpad99 ], [ %86, %lpad95 ]
  %88 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i106 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %ehcleanup102
  %vtable.i.i.i108 = load ptr, ptr %88, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %89 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #28
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %ehcleanup102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp91, align 8
  br label %ehcleanup104

if.end103:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit93, %_ZN7testing7MessageD2Ev.exit105
  %message_.i111 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %90 = load ptr, ptr %message_.i111, align 8
  %cmp.not.i.i112 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %if.end103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #28
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit114

_ZN7testing15AssertionResultD2Ev.exit114:         ; preds = %if.end103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %message_.i111, align 8
  %call109 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  %91 = extractvalue { i64, ptr } %call109, 0
  %92 = extractvalue { i64, ptr } %call109, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp107, i64 %91, ptr %92)
          to label %invoke.cont112 unwind label %lpad24

invoke.cont112:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit114
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %vtable_2.i.i.i115 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp107, i64 0, i32 1
  %93 = load ptr, ptr %vtable_2.i.i.i115, align 8, !noalias !101
  %buffer_3.i.i.i116 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp107, i64 0, i32 2
  %94 = load i64, ptr %buffer_3.i.i.i116, align 8, !noalias !101
  store ptr null, ptr %vtable_2.i.i.i115, align 8, !noalias !101
  %vtable_.i.i.i.i117 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp106, i64 0, i32 1
  store ptr %93, ptr %vtable_.i.i.i.i117, align 8, !alias.scope !101
  %buffer_.i.i.i.i118 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp106, i64 0, i32 2
  store i64 %94, ptr %buffer_.i.i.i.i118, align 8, !alias.scope !101
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp106, align 8, !alias.scope !101
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %95, ptr %ref.tmp113, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar105, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp106, align 8
  %96 = load ptr, ptr %vtable_.i.i.i.i117, align 8
  %cmp.not.i.i.i.i.i121 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i121, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i122

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i122: ; preds = %invoke.cont116
  %shared_destroy.i.i.i.i.i123 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %96, i64 0, i32 3
  %97 = load ptr, ptr %shared_destroy.i.i.i.i.i123, align 8
  %cmp3.i.not.i.i.i.i124 = icmp eq ptr %97, null
  br i1 %cmp3.i.not.i.i.i.i124, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131, label %land.lhs.true.i.i.i.i125

land.lhs.true.i.i.i.i125:                         ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i122
  %98 = load ptr, ptr %buffer_.i.i.i.i118, align 8
  %99 = atomicrmw sub ptr %98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i127 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i128, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131

if.then.i.i.i.i128:                               ; preds = %land.lhs.true.i.i.i.i125
  %100 = load ptr, ptr %vtable_.i.i.i.i117, align 8
  %shared_destroy.i.i.i.i129 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %100, i64 0, i32 3
  %101 = load ptr, ptr %shared_destroy.i.i.i.i129, align 8
  %102 = load ptr, ptr %buffer_.i.i.i.i118, align 8
  invoke void %101(ptr noundef %102)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131 unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i.i128
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131: ; preds = %invoke.cont116, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i122, %land.lhs.true.i.i.i.i125, %if.then.i.i.i.i128
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp107, align 8
  %105 = load ptr, ptr %vtable_2.i.i.i115, align 8
  %cmp.not.i.i.i.i133 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i.i133, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i134

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i134: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131
  %shared_destroy.i.i.i.i135 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %105, i64 0, i32 3
  %106 = load ptr, ptr %shared_destroy.i.i.i.i135, align 8
  %cmp3.i.not.i.i.i136 = icmp eq ptr %106, null
  br i1 %cmp3.i.not.i.i.i136, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143, label %land.lhs.true.i.i.i137

land.lhs.true.i.i.i137:                           ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i134
  %107 = load ptr, ptr %buffer_3.i.i.i116, align 8
  %108 = atomicrmw sub ptr %107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i139 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i140, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143

if.then.i.i.i140:                                 ; preds = %land.lhs.true.i.i.i137
  %109 = load ptr, ptr %vtable_2.i.i.i115, align 8
  %shared_destroy.i.i.i141 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %109, i64 0, i32 3
  %110 = load ptr, ptr %shared_destroy.i.i.i141, align 8
  %111 = load ptr, ptr %buffer_3.i.i.i116, align 8
  invoke void %110(ptr noundef %111)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then.i.i.i140
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143:      ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit131, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i134, %land.lhs.true.i.i.i137, %if.then.i.i.i140
  %114 = load i8, ptr %gtest_ar105, align 8
  %115 = and i8 %114, 1
  %tobool.i144.not = icmp eq i8 %115, 0
  br i1 %tobool.i144.not, label %if.else121, label %if.end134

ehcleanup104:                                     ; preds = %_ZN7testing7MessageD2Ev.exit110, %lpad92
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit110 ], [ %85, %lpad92 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar74) #28
  br label %ehcleanup137

lpad115:                                          ; preds = %invoke.cont112
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp107) #28
  br label %ehcleanup137

if.else121:                                       ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else121
  %message_.i.i145 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %117 = load ptr, ptr %message_.i.i145, align 8
  %cmp.i.i.not.i.i146 = icmp eq ptr %117, null
  br i1 %cmp.i.i.not.i.i146, label %invoke.cont127, label %cond.true.i.i147

cond.true.i.i147:                                 ; preds = %invoke.cont124
  %call4.i.i148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #28
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %cond.true.i.i147, %invoke.cont124
  %cond.i.i149 = phi ptr [ %call4.i.i148, %cond.true.i.i147 ], [ @.str.45, %invoke.cont124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 438, ptr noundef %cond.i.i149)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #28
  %118 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i151 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i151, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %invoke.cont131
  %vtable.i.i.i153 = load ptr, ptr %118, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %119 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #28
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %invoke.cont131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %ref.tmp122, align 8
  br label %if.end134

lpad123:                                          ; preds = %if.else121
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad126:                                          ; preds = %invoke.cont127
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad126
  %.pn16 = phi { ptr, i32 } [ %122, %lpad130 ], [ %121, %lpad126 ]
  %123 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i156 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %ehcleanup133
  %vtable.i.i.i158 = load ptr, ptr %123, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %124 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #28
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %ehcleanup133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %ref.tmp122, align 8
  br label %ehcleanup135

if.end134:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit143, %_ZN7testing7MessageD2Ev.exit155
  %message_.i161 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %125 = load ptr, ptr %message_.i161, align 8
  %cmp.not.i.i162 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i162, label %cleanup136, label %cleanup136.sink.split

cleanup136.sink.split:                            ; preds = %if.end134, %_ZN7testing7MessageD2Ev.exit
  %.sink168 = phi ptr [ %14, %_ZN7testing7MessageD2Ev.exit ], [ %125, %if.end134 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i161, %if.end134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink168) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink168) #29
  br label %cleanup136

cleanup136:                                       ; preds = %cleanup136.sink.split, %if.end134, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i161, %if.end134 ], [ %message_.i.i.sink.ph, %cleanup136.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i165 = getelementptr inbounds i8, ptr %exe, i64 32
  %126 = load ptr, ptr %add.ptr.i.i.i.i.i165, align 8
  %cmp.not.i = icmp eq ptr %126, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %126, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %127 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %128 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup136
  store ptr null, ptr %add.ptr.i.i.i.i.i165, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %129 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle1) #28
  ret void

ehcleanup135:                                     ; preds = %_ZN7testing7MessageD2Ev.exit160, %lpad123
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit160 ], [ %120, %lpad123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar105) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad115, %ehcleanup104, %lpad84, %ehcleanup73, %lpad53, %ehcleanup42, %lpad24
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup135 ], [ %116, %lpad115 ], [ %10, %lpad24 ], [ %.pn11.pn, %ehcleanup104 ], [ %81, %lpad84 ], [ %.pn6.pn, %ehcleanup73 ], [ %46, %lpad53 ], [ %.pn.pn, %ehcleanup42 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad6
  %.pn20 = phi { ptr, i32 } [ %6, %lpad6 ], [ %.pn16.pn.pn, %ehcleanup137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad4
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup139 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle2) #28
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup141, %lpad
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup141 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle1) #28
  resume { ptr, i32 } %.pn20.pn.pn
}

declare noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %var_needle1 = alloca %"class.std::__cxx11::basic_string", align 8
  %var_needle2 = alloca %"class.std::__cxx11::basic_string", align 8
  %msg_needle = alloca %"class.std::__cxx11::basic_string", align 8
  %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx = alloca ptr, align 8
  %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp40 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp41 = alloca %"class.testing::Matcher", align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar70 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp71 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp72 = alloca %"class.testing::Matcher", align 8
  %ref.tmp78 = alloca ptr, align 8
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp103 = alloca %"class.testing::Matcher", align 8
  %ref.tmp109 = alloca ptr, align 8
  %ref.tmp118 = alloca %"class.testing::Message", align 8
  %ref.tmp121 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %var_needle1, i64 27, ptr nonnull @.str.82)
  invoke void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %var_needle2, i64 27, ptr nonnull @.str.83)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg_needle, i64 24, ptr nonnull @.str.84)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store volatile ptr @.str.85, ptr %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx, align 8
  store volatile ptr @.str.86, ptr %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy, align 8
  %0 = load volatile i8, ptr @_ZL10kReallyDie, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %while.cond

while.cond:                                       ; preds = %invoke.cont5
  %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0. = load volatile ptr, ptr %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx, align 8
  %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0. = load volatile ptr, ptr %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy, align 8
  %call = invoke noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIx.0., ptr noundef %U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0.U3RyaXBwaW5nVGVzdENoZWNrU3RyT3BWYXIy.0., ptr noundef nonnull @.str.87)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.cond
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %if.end, label %while.body

while.body:                                       ; preds = %invoke.cont7
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  %2 = extractvalue { i64, ptr } %call11, 0
  %3 = extractvalue { i64, ptr } %call11, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.3, i32 noundef 457, i64 %2, ptr %3) #31
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %while.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi33EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(33) @.str.88)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #32
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad6:                                            ; preds = %if.end, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad14:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #32
  unreachable

if.end:                                           ; preds = %invoke.cont7, %invoke.cont5
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %if.end
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont22
  %8 = load i8, ptr %gtest_ar, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad20:                                           ; preds = %cleanup.cont, %_ZN7testing15AssertionResultD2Ev.exit61, %_ZN7testing15AssertionResultD2Ev.exit111, %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else:                                          ; preds = %invoke.cont24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont32, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont29
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i, %invoke.cont29
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 462, ptr noundef %cond.i.i)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #28
  %12 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont36
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp27, align 8
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i28, label %cleanup132, label %cleanup132.sink.split

lpad28:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad31:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad31
  %.pn = phi { ptr, i32 } [ %17, %lpad35 ], [ %16, %lpad31 ]
  %18 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup
  %vtable.i.i.i31 = load ptr, ptr %18, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %19 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #28
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup38

cleanup.cont.critedge:                            ; preds = %invoke.cont24
  %message_.i34 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i35, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %cleanup.cont.critedge
  store ptr null, ptr %message_.i34, align 8
  %call43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %var_needle1) #28
  %21 = extractvalue { i64, ptr } %call43, 0
  %22 = extractvalue { i64, ptr } %call43, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp41, i64 %21, ptr %22)
          to label %invoke.cont46 unwind label %lpad20

invoke.cont46:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp41, i64 0, i32 1
  %23 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !104
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp41, i64 0, i32 2
  %24 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !104
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !104
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp40, i64 0, i32 1
  store ptr %23, ptr %vtable_.i.i.i.i, align 8, !alias.scope !104
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp40, i64 0, i32 2
  store i64 %24, ptr %buffer_.i.i.i.i, align 8, !alias.scope !104
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp40, align 8, !alias.scope !104
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %25, ptr %ref.tmp47, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp40, align 8
  %26 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont50
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %28 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %30 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %31(ptr noundef %32)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont50, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp41, align 8
  %35 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i40 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %shared_destroy.i.i.i.i40, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %37 = load ptr, ptr %buffer_3.i.i.i, align 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %39 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %41 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %40(ptr noundef %41)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %44 = load i8, ptr %gtest_ar39, align 8
  %45 = and i8 %44, 1
  %tobool.i41.not = icmp eq i8 %45, 0
  br i1 %tobool.i41.not, label %if.else55, label %if.end68

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit33, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %15, %lpad28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup133

lpad49:                                           ; preds = %invoke.cont46
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #28
  br label %ehcleanup133

if.else55:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  %message_.i.i42 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i42, align 8
  %cmp.i.i.not.i.i43 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i43, label %invoke.cont61, label %cond.true.i.i44

cond.true.i.i44:                                  ; preds = %invoke.cont58
  %call4.i.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i44, %invoke.cont58
  %cond.i.i46 = phi ptr [ %call4.i.i45, %cond.true.i.i44 ], [ @.str.45, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 465, ptr noundef %cond.i.i46)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #28
  %48 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i48 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %invoke.cont65
  %vtable.i.i.i50 = load ptr, ptr %48, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %49 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #28
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %invoke.cont65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp56, align 8
  br label %if.end68

lpad57:                                           ; preds = %if.else55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont61
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #28
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn6 = phi { ptr, i32 } [ %52, %lpad64 ], [ %51, %lpad60 ]
  %53 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i53 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %ehcleanup67
  %vtable.i.i.i55 = load ptr, ptr %53, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %54 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #28
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %ehcleanup67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp56, align 8
  br label %ehcleanup69

if.end68:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit52
  %message_.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %55 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %if.end68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %message_.i58, align 8
  %call74 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %var_needle2) #28
  %56 = extractvalue { i64, ptr } %call74, 0
  %57 = extractvalue { i64, ptr } %call74, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp72, i64 %56, ptr %57)
          to label %invoke.cont77 unwind label %lpad20

invoke.cont77:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %vtable_2.i.i.i62 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp72, i64 0, i32 1
  %58 = load ptr, ptr %vtable_2.i.i.i62, align 8, !noalias !107
  %buffer_3.i.i.i63 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp72, i64 0, i32 2
  %59 = load i64, ptr %buffer_3.i.i.i63, align 8, !noalias !107
  store ptr null, ptr %vtable_2.i.i.i62, align 8, !noalias !107
  %vtable_.i.i.i.i64 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp71, i64 0, i32 1
  store ptr %58, ptr %vtable_.i.i.i.i64, align 8, !alias.scope !107
  %buffer_.i.i.i.i65 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp71, i64 0, i32 2
  store i64 %59, ptr %buffer_.i.i.i.i65, align 8, !alias.scope !107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp71, align 8, !alias.scope !107
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %60, ptr %ref.tmp78, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp71, align 8
  %61 = load ptr, ptr %vtable_.i.i.i.i64, align 8
  %cmp.not.i.i.i.i.i68 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i68, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i69

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i69: ; preds = %invoke.cont81
  %shared_destroy.i.i.i.i.i70 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %shared_destroy.i.i.i.i.i70, align 8
  %cmp3.i.not.i.i.i.i71 = icmp eq ptr %62, null
  br i1 %cmp3.i.not.i.i.i.i71, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78, label %land.lhs.true.i.i.i.i72

land.lhs.true.i.i.i.i72:                          ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i69
  %63 = load ptr, ptr %buffer_.i.i.i.i65, align 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i74 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78

if.then.i.i.i.i75:                                ; preds = %land.lhs.true.i.i.i.i72
  %65 = load ptr, ptr %vtable_.i.i.i.i64, align 8
  %shared_destroy.i.i.i.i76 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %65, i64 0, i32 3
  %66 = load ptr, ptr %shared_destroy.i.i.i.i76, align 8
  %67 = load ptr, ptr %buffer_.i.i.i.i65, align 8
  invoke void %66(ptr noundef %67)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78 unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i75
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78: ; preds = %invoke.cont81, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i69, %land.lhs.true.i.i.i.i72, %if.then.i.i.i.i75
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp72, align 8
  %70 = load ptr, ptr %vtable_2.i.i.i62, align 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i80, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78
  %shared_destroy.i.i.i.i82 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %70, i64 0, i32 3
  %71 = load ptr, ptr %shared_destroy.i.i.i.i82, align 8
  %cmp3.i.not.i.i.i83 = icmp eq ptr %71, null
  br i1 %cmp3.i.not.i.i.i83, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90, label %land.lhs.true.i.i.i84

land.lhs.true.i.i.i84:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81
  %72 = load ptr, ptr %buffer_3.i.i.i63, align 8
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i86 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i87, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90

if.then.i.i.i87:                                  ; preds = %land.lhs.true.i.i.i84
  %74 = load ptr, ptr %vtable_2.i.i.i62, align 8
  %shared_destroy.i.i.i88 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %shared_destroy.i.i.i88, align 8
  %76 = load ptr, ptr %buffer_3.i.i.i63, align 8
  invoke void %75(ptr noundef %76)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i.i87
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90:       ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit78, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i81, %land.lhs.true.i.i.i84, %if.then.i.i.i87
  %79 = load i8, ptr %gtest_ar70, align 8
  %80 = and i8 %79, 1
  %tobool.i91.not = icmp eq i8 %80, 0
  br i1 %tobool.i91.not, label %if.else86, label %if.end99

ehcleanup69:                                      ; preds = %_ZN7testing7MessageD2Ev.exit57, %lpad57
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit57 ], [ %50, %lpad57 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar39) #28
  br label %ehcleanup133

lpad80:                                           ; preds = %invoke.cont77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp72) #28
  br label %ehcleanup133

if.else86:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar70, i64 0, i32 1
  %82 = load ptr, ptr %message_.i.i92, align 8
  %cmp.i.i.not.i.i93 = icmp eq ptr %82, null
  br i1 %cmp.i.i.not.i.i93, label %invoke.cont92, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %invoke.cont89
  %call4.i.i95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #28
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i94, %invoke.cont89
  %cond.i.i96 = phi ptr [ %call4.i.i95, %cond.true.i.i94 ], [ @.str.45, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 466, ptr noundef %cond.i.i96)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #28
  %83 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i98 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %invoke.cont96
  %vtable.i.i.i100 = load ptr, ptr %83, align 8
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 1
  %84 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #28
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont92
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #28
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn11 = phi { ptr, i32 } [ %87, %lpad95 ], [ %86, %lpad91 ]
  %88 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i103 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %ehcleanup98
  %vtable.i.i.i105 = load ptr, ptr %88, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %89 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #28
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp87, align 8
  br label %ehcleanup100

if.end99:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit90, %_ZN7testing7MessageD2Ev.exit102
  %message_.i108 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar70, i64 0, i32 1
  %90 = load ptr, ptr %message_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #28
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %message_.i108, align 8
  %call105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  %91 = extractvalue { i64, ptr } %call105, 0
  %92 = extractvalue { i64, ptr } %call105, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp103, i64 %91, ptr %92)
          to label %invoke.cont108 unwind label %lpad20

invoke.cont108:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %vtable_2.i.i.i112 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp103, i64 0, i32 1
  %93 = load ptr, ptr %vtable_2.i.i.i112, align 8, !noalias !110
  %buffer_3.i.i.i113 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp103, i64 0, i32 2
  %94 = load i64, ptr %buffer_3.i.i.i113, align 8, !noalias !110
  store ptr null, ptr %vtable_2.i.i.i112, align 8, !noalias !110
  %vtable_.i.i.i.i114 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp102, i64 0, i32 1
  store ptr %93, ptr %vtable_.i.i.i.i114, align 8, !alias.scope !110
  %buffer_.i.i.i.i115 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp102, i64 0, i32 2
  store i64 %94, ptr %buffer_.i.i.i.i115, align 8, !alias.scope !110
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp102, align 8, !alias.scope !110
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %95, ptr %ref.tmp109, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp102, align 8
  %96 = load ptr, ptr %vtable_.i.i.i.i114, align 8
  %cmp.not.i.i.i.i.i118 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i118, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i119

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i119: ; preds = %invoke.cont112
  %shared_destroy.i.i.i.i.i120 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %96, i64 0, i32 3
  %97 = load ptr, ptr %shared_destroy.i.i.i.i.i120, align 8
  %cmp3.i.not.i.i.i.i121 = icmp eq ptr %97, null
  br i1 %cmp3.i.not.i.i.i.i121, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128, label %land.lhs.true.i.i.i.i122

land.lhs.true.i.i.i.i122:                         ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i119
  %98 = load ptr, ptr %buffer_.i.i.i.i115, align 8
  %99 = atomicrmw sub ptr %98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i124 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i125, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128

if.then.i.i.i.i125:                               ; preds = %land.lhs.true.i.i.i.i122
  %100 = load ptr, ptr %vtable_.i.i.i.i114, align 8
  %shared_destroy.i.i.i.i126 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %100, i64 0, i32 3
  %101 = load ptr, ptr %shared_destroy.i.i.i.i126, align 8
  %102 = load ptr, ptr %buffer_.i.i.i.i115, align 8
  invoke void %101(ptr noundef %102)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128 unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i125
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128: ; preds = %invoke.cont112, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i119, %land.lhs.true.i.i.i.i122, %if.then.i.i.i.i125
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp103, align 8
  %105 = load ptr, ptr %vtable_2.i.i.i112, align 8
  %cmp.not.i.i.i.i130 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i.i130, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i131

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i131: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128
  %shared_destroy.i.i.i.i132 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %105, i64 0, i32 3
  %106 = load ptr, ptr %shared_destroy.i.i.i.i132, align 8
  %cmp3.i.not.i.i.i133 = icmp eq ptr %106, null
  br i1 %cmp3.i.not.i.i.i133, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140, label %land.lhs.true.i.i.i134

land.lhs.true.i.i.i134:                           ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i131
  %107 = load ptr, ptr %buffer_3.i.i.i113, align 8
  %108 = atomicrmw sub ptr %107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i136 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i136, label %if.then.i.i.i137, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140

if.then.i.i.i137:                                 ; preds = %land.lhs.true.i.i.i134
  %109 = load ptr, ptr %vtable_2.i.i.i112, align 8
  %shared_destroy.i.i.i138 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %109, i64 0, i32 3
  %110 = load ptr, ptr %shared_destroy.i.i.i138, align 8
  %111 = load ptr, ptr %buffer_3.i.i.i113, align 8
  invoke void %110(ptr noundef %111)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140:      ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit128, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i131, %land.lhs.true.i.i.i134, %if.then.i.i.i137
  %114 = load i8, ptr %gtest_ar101, align 8
  %115 = and i8 %114, 1
  %tobool.i141.not = icmp eq i8 %115, 0
  br i1 %tobool.i141.not, label %if.else117, label %if.end130

ehcleanup100:                                     ; preds = %_ZN7testing7MessageD2Ev.exit107, %lpad88
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit107 ], [ %85, %lpad88 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar70) #28
  br label %ehcleanup133

lpad111:                                          ; preds = %invoke.cont108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp103) #28
  br label %ehcleanup133

if.else117:                                       ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.else117
  %message_.i.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %117 = load ptr, ptr %message_.i.i142, align 8
  %cmp.i.i.not.i.i143 = icmp eq ptr %117, null
  br i1 %cmp.i.i.not.i.i143, label %invoke.cont123, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %invoke.cont120
  %call4.i.i145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #28
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %cond.true.i.i144, %invoke.cont120
  %cond.i.i146 = phi ptr [ %call4.i.i145, %cond.true.i.i144 ], [ @.str.45, %invoke.cont120 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 467, ptr noundef %cond.i.i146)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #28
  %118 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i148 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont127
  %vtable.i.i.i150 = load ptr, ptr %118, align 8
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %119 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #28
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %invoke.cont127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %ref.tmp118, align 8
  br label %if.end130

lpad119:                                          ; preds = %if.else117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad122:                                          ; preds = %invoke.cont123
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont125
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #28
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad122
  %.pn16 = phi { ptr, i32 } [ %122, %lpad126 ], [ %121, %lpad122 ]
  %123 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i153 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i153, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup129
  %vtable.i.i.i155 = load ptr, ptr %123, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %124 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #28
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %ehcleanup129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %ref.tmp118, align 8
  br label %ehcleanup131

if.end130:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit140, %_ZN7testing7MessageD2Ev.exit152
  %message_.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %125 = load ptr, ptr %message_.i158, align 8
  %cmp.not.i.i159 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i159, label %cleanup132, label %cleanup132.sink.split

cleanup132.sink.split:                            ; preds = %if.end130, %_ZN7testing7MessageD2Ev.exit
  %.sink163 = phi ptr [ %14, %_ZN7testing7MessageD2Ev.exit ], [ %125, %if.end130 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i158, %if.end130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink163) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink163) #29
  br label %cleanup132

cleanup132:                                       ; preds = %cleanup132.sink.split, %if.end130, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i158, %if.end130 ], [ %message_.i.i.sink.ph, %cleanup132.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i162 = getelementptr inbounds i8, ptr %exe, i64 32
  %126 = load ptr, ptr %add.ptr.i.i.i.i.i162, align 8
  %cmp.not.i = icmp eq ptr %126, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %126, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %127 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %128 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup132
  store ptr null, ptr %add.ptr.i.i.i.i.i162, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %129 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #32
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle1) #28
  ret void

ehcleanup131:                                     ; preds = %_ZN7testing7MessageD2Ev.exit157, %lpad119
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit157 ], [ %120, %lpad119 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar101) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad111, %ehcleanup100, %lpad80, %ehcleanup69, %lpad49, %ehcleanup38, %lpad20
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup131 ], [ %116, %lpad111 ], [ %10, %lpad20 ], [ %.pn11.pn, %ehcleanup100 ], [ %81, %lpad80 ], [ %.pn6.pn, %ehcleanup69 ], [ %46, %lpad49 ], [ %.pn.pn, %ehcleanup38 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad6
  %.pn20 = phi { ptr, i32 } [ %6, %lpad6 ], [ %.pn16.pn.pn, %ehcleanup133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad4
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup135 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle2) #28
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup137, %lpad
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup137 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle1) #28
  resume { ptr, i32 } %.pn20.pn.pn
}

declare noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi33EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(33) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StrippingTest_CheckOk_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %var_needle = alloca %"class.std::__cxx11::basic_string", align 8
  %msg_needle = alloca %"class.std::__cxx11::basic_string", align 8
  %x = alloca i8, align 1
  %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx = alloca %"class.absl::Status", align 8
  %ref.tmp = alloca %"class.absl::Status", align 8
  %ref.tmp27 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %exe = alloca %"class.std::unique_ptr.27", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.35", align 1
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp61 = alloca %"class.testing::Matcher", align 8
  %ref.tmp67 = alloca ptr, align 8
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar90 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp91 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 8
  %agg.tmp92 = alloca %"class.testing::Matcher", align 8
  %ref.tmp98 = alloca ptr, align 8
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %var_needle, i64 24, ptr nonnull @.str.89)
  invoke void @_ZN4absl12Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg_needle, i64 21, ptr nonnull @.str.90)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store volatile i8 0, ptr %x, align 1
  store i64 1, ptr %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx, align 8
  %x.0.x.0.x.0.x.0. = load volatile i8, ptr %x, align 1
  %0 = and i8 %x.0.x.0.x.0.x.0., 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke i64 @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 29, ptr nonnull @.str.91)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  store i64 %call8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx, align 8
  %cmp.not.i = icmp eq i64 %call8, %1
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  store i64 %call8, ptr %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx, align 8
  store i64 55, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then.i
  %2 = inttoptr i64 %1 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %if.end unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %and.i.i.i23 = and i64 %call8, 1
  %cmp.i.not.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %if.then.i.i25, label %if.end

if.then.i.i25:                                    ; preds = %invoke.cont11
  %3 = inttoptr i64 %call8 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i25
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad6:                                            ; preds = %if.end36, %for.body, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad10:                                           ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup124

if.end:                                           ; preds = %if.then.i.i, %if.then.i, %if.then.i.i25, %invoke.cont11, %invoke.cont4
  %9 = load volatile i8, ptr @_ZL10kReallyDie, align 1
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  %11 = load i64, ptr %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx, align 8
  %cmp.i = icmp eq i64 %11, 1
  %or.cond = select i1 %tobool13.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end36, label %for.body

for.body:                                         ; preds = %if.end
  %call22 = call noundef ptr @_ZN4absl15status_internal19MakeCheckFailStringB5cxx11EPKNS_6StatusEPKc(ptr noundef nonnull %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx, ptr noundef nonnull @.str.92) #36
  %call30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call22) #28
  %12 = extractvalue { i64, ptr } %call30, 0
  %13 = extractvalue { i64, ptr } %call30, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull @.str.3, i32 noundef 486, i64 %12, ptr %13) #31
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %for.body
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 1 dereferenceable(29) @.str.93)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #32
  unreachable

lpad33:                                           ; preds = %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #32
  unreachable

if.end36:                                         ; preds = %if.end
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest18OpenTestExecutableEv(ptr noalias nonnull align 8 %exe)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %if.end36
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_14NotNullMatcherEEEEclISt10unique_ptrI8_IO_FILESt8functionIFvPS8_EEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %exe)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont42
  %15 = load i8, ptr %gtest_ar, align 8
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad40:                                           ; preds = %cleanup.cont, %_ZN7testing15AssertionResultD2Ev.exit60, %invoke.cont42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.else:                                          ; preds = %invoke.cont44
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont52, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont49
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i, %invoke.cont49
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 491, ptr noundef %cond.i.i)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #28
  %19 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont56
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp47, align 8
  %21 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i27, label %cleanup121, label %cleanup121.sink.split

lpad48:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad51
  %.pn = phi { ptr, i32 } [ %24, %lpad55 ], [ %23, %lpad51 ]
  %25 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i28 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup
  %vtable.i.i.i30 = load ptr, ptr %25, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %26 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #28
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup58

cleanup.cont.critedge:                            ; preds = %invoke.cont44
  %message_.i33 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i34, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %cleanup.cont.critedge
  store ptr null, ptr %message_.i33, align 8
  %call63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %var_needle) #28
  %28 = extractvalue { i64, ptr } %call63, 0
  %29 = extractvalue { i64, ptr } %call63, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp61, i64 %28, ptr %29)
          to label %invoke.cont66 unwind label %lpad40

invoke.cont66:                                    ; preds = %cleanup.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp61, i64 0, i32 1
  %30 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !113
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp61, i64 0, i32 2
  %31 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !113
  store ptr null, ptr %vtable_2.i.i.i, align 8, !noalias !113
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp60, i64 0, i32 1
  store ptr %30, ptr %vtable_.i.i.i.i, align 8, !alias.scope !113
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp60, i64 0, i32 2
  store i64 %31, ptr %buffer_.i.i.i.i, align 8, !alias.scope !113
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp60, align 8, !alias.scope !113
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %exe, i64 32
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %32, ptr %ref.tmp67, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp60, align 8
  %33 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont70
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i
  %35 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %37 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %39 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %38(ptr noundef %39)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit: ; preds = %invoke.cont70, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp61, align 8
  %42 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit
  %shared_destroy.i.i.i.i39 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %shared_destroy.i.i.i.i39, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i
  %44 = load ptr, ptr %buffer_3.i.i.i, align 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %46 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %48 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %47(ptr noundef %48)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit:         ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %51 = load i8, ptr %gtest_ar59, align 8
  %52 = and i8 %51, 1
  %tobool.i40.not = icmp eq i8 %52, 0
  br i1 %tobool.i40.not, label %if.else75, label %if.end88

ehcleanup58:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %22, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup122

lpad69:                                           ; preds = %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61) #28
  br label %ehcleanup122

if.else75:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  %message_.i.i41 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %54 = load ptr, ptr %message_.i.i41, align 8
  %cmp.i.i.not.i.i42 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i42, label %invoke.cont81, label %cond.true.i.i43

cond.true.i.i43:                                  ; preds = %invoke.cont78
  %call4.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cond.true.i.i43, %invoke.cont78
  %cond.i.i45 = phi ptr [ %call4.i.i44, %cond.true.i.i43 ], [ @.str.45, %invoke.cont78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 494, ptr noundef %cond.i.i45)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #28
  %55 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i47 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont85
  %vtable.i.i.i49 = load ptr, ptr %55, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %56 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #28
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp76, align 8
  br label %if.end88

lpad77:                                           ; preds = %if.else75
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad80:                                           ; preds = %invoke.cont81
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #28
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad80
  %.pn6 = phi { ptr, i32 } [ %59, %lpad84 ], [ %58, %lpad80 ]
  %60 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i52 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup87
  %vtable.i.i.i54 = load ptr, ptr %60, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %61 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #28
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp76, align 8
  br label %ehcleanup89

if.end88:                                         ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %62 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #28
  call void @_ZdlPv(ptr noundef nonnull %62) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %message_.i57, align 8
  %call94 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  %63 = extractvalue { i64, ptr } %call94, 0
  %64 = extractvalue { i64, ptr } %call94, 1
  invoke fastcc void @_ZN12_GLOBAL__N_113StrippingTest13FileHasSubstrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp92, i64 %63, ptr %64)
          to label %invoke.cont97 unwind label %lpad40

invoke.cont97:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %vtable_2.i.i.i61 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp92, i64 0, i32 1
  %65 = load ptr, ptr %vtable_2.i.i.i61, align 8, !noalias !116
  %buffer_3.i.i.i62 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp92, i64 0, i32 2
  %66 = load i64, ptr %buffer_3.i.i.i62, align 8, !noalias !116
  store ptr null, ptr %vtable_2.i.i.i61, align 8, !noalias !116
  %vtable_.i.i.i.i63 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp91, i64 0, i32 1
  store ptr %65, ptr %vtable_.i.i.i.i63, align 8, !alias.scope !116
  %buffer_.i.i.i.i64 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp91, i64 0, i32 2
  store i64 %66, ptr %buffer_.i.i.i.i64, align 8, !alias.scope !116
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8, !alias.scope !116
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %67, ptr %ref.tmp98, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar90, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8
  %68 = load ptr, ptr %vtable_.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i67 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i67, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i68

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i68: ; preds = %invoke.cont101
  %shared_destroy.i.i.i.i.i69 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %68, i64 0, i32 3
  %69 = load ptr, ptr %shared_destroy.i.i.i.i.i69, align 8
  %cmp3.i.not.i.i.i.i70 = icmp eq ptr %69, null
  br i1 %cmp3.i.not.i.i.i.i70, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77, label %land.lhs.true.i.i.i.i71

land.lhs.true.i.i.i.i71:                          ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i68
  %70 = load ptr, ptr %buffer_.i.i.i.i64, align 8
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i73 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i.i74, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77

if.then.i.i.i.i74:                                ; preds = %land.lhs.true.i.i.i.i71
  %72 = load ptr, ptr %vtable_.i.i.i.i63, align 8
  %shared_destroy.i.i.i.i75 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %72, i64 0, i32 3
  %73 = load ptr, ptr %shared_destroy.i.i.i.i75, align 8
  %74 = load ptr, ptr %buffer_.i.i.i.i64, align 8
  invoke void %73(ptr noundef %74)
          to label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77 unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.then.i.i.i.i74
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #32
  unreachable

_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77: ; preds = %invoke.cont101, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i.i68, %land.lhs.true.i.i.i.i71, %if.then.i.i.i.i74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIP8_IO_FILEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp92, align 8
  %77 = load ptr, ptr %vtable_2.i.i.i61, align 8
  %cmp.not.i.i.i.i79 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i79, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89, label %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i80

_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i80: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77
  %shared_destroy.i.i.i.i81 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %77, i64 0, i32 3
  %78 = load ptr, ptr %shared_destroy.i.i.i.i81, align 8
  %cmp3.i.not.i.i.i82 = icmp eq ptr %78, null
  br i1 %cmp3.i.not.i.i.i82, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89, label %land.lhs.true.i.i.i83

land.lhs.true.i.i.i83:                            ; preds = %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i80
  %79 = load ptr, ptr %buffer_3.i.i.i62, align 8
  %80 = atomicrmw sub ptr %79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i85 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i86, label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89

if.then.i.i.i86:                                  ; preds = %land.lhs.true.i.i.i83
  %81 = load ptr, ptr %vtable_2.i.i.i61, align 8
  %shared_destroy.i.i.i87 = getelementptr inbounds %"struct.testing::internal::MatcherBase<_IO_FILE *>::VTable", ptr %81, i64 0, i32 3
  %82 = load ptr, ptr %shared_destroy.i.i.i87, align 8
  %83 = load ptr, ptr %buffer_3.i.i.i62, align 8
  invoke void %82(ptr noundef %83)
          to label %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i86
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89:       ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev.exit77, %_ZNK7testing8internal11MatcherBaseIP8_IO_FILEE8IsSharedEv.exit.i.i.i80, %land.lhs.true.i.i.i83, %if.then.i.i.i86
  %86 = load i8, ptr %gtest_ar90, align 8
  %87 = and i8 %86, 1
  %tobool.i90.not = icmp eq i8 %87, 0
  br i1 %tobool.i90.not, label %if.else106, label %if.end119

ehcleanup89:                                      ; preds = %_ZN7testing7MessageD2Ev.exit56, %lpad77
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit56 ], [ %57, %lpad77 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar59) #28
  br label %ehcleanup122

lpad100:                                          ; preds = %invoke.cont97
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91) #28
  call void @_ZN7testing7MatcherIP8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp92) #28
  br label %ehcleanup122

if.else106:                                       ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %message_.i.i91 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar90, i64 0, i32 1
  %89 = load ptr, ptr %message_.i.i91, align 8
  %cmp.i.i.not.i.i92 = icmp eq ptr %89, null
  br i1 %cmp.i.i.not.i.i92, label %invoke.cont112, label %cond.true.i.i93

cond.true.i.i93:                                  ; preds = %invoke.cont109
  %call4.i.i94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #28
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i93, %invoke.cont109
  %cond.i.i95 = phi ptr [ %call4.i.i94, %cond.true.i.i93 ], [ @.str.45, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 495, ptr noundef %cond.i.i95)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #28
  %90 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i97 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %invoke.cont116
  %vtable.i.i.i99 = load ptr, ptr %90, align 8
  %vfn.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i99, i64 1
  %91 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #28
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end119

lpad108:                                          ; preds = %if.else106
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad111:                                          ; preds = %invoke.cont112
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #28
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn11 = phi { ptr, i32 } [ %94, %lpad115 ], [ %93, %lpad111 ]
  %95 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i102 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %ehcleanup118
  %vtable.i.i.i104 = load ptr, ptr %95, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %96 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #28
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp107, align 8
  br label %ehcleanup120

if.end119:                                        ; preds = %_ZN7testing7MatcherIP8_IO_FILEED2Ev.exit89, %_ZN7testing7MessageD2Ev.exit101
  %message_.i107 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar90, i64 0, i32 1
  %97 = load ptr, ptr %message_.i107, align 8
  %cmp.not.i.i108 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i108, label %cleanup121, label %cleanup121.sink.split

cleanup121.sink.split:                            ; preds = %if.end119, %_ZN7testing7MessageD2Ev.exit
  %.sink125 = phi ptr [ %21, %_ZN7testing7MessageD2Ev.exit ], [ %97, %if.end119 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i107, %if.end119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink125) #28
  call void @_ZdlPv(ptr noundef nonnull %.sink125) #29
  br label %cleanup121

cleanup121:                                       ; preds = %cleanup121.sink.split, %if.end119, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i107, %if.end119 ], [ %message_.i.i.sink.ph, %cleanup121.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %add.ptr.i.i.i.i.i111 = getelementptr inbounds i8, ptr %exe, i64 32
  %98 = load ptr, ptr %add.ptr.i.i.i.i.i111, align 8
  %cmp.not.i112 = icmp eq ptr %98, null
  br i1 %cmp.not.i112, label %if.end.i, label %if.then.i113

if.then.i113:                                     ; preds = %cleanup121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %98, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %99 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i115, label %if.end.i.i

if.then.i.i115:                                   ; preds = %if.then.i113
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i unwind label %terminate.lpad.i114

.noexc.i:                                         ; preds = %if.then.i.i115
  unreachable

if.end.i.i:                                       ; preds = %if.then.i113
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %exe, i64 0, i32 1
  %100 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i unwind label %terminate.lpad.i114

_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i:      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvP8_IO_FILEEEclES1_.exit.i, %cleanup121
  store ptr null, ptr %add.ptr.i.i.i.i.i111, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %exe, i64 0, i32 1
  %101 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %exe, ptr noundef nonnull align 8 dereferenceable(16) %exe, i32 noundef 3)
          to label %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

terminate.lpad.i114:                              ; preds = %if.end.i.i, %if.then.i.i115
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #32
  unreachable

_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  %106 = load i64, ptr %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx, align 8
  %and.i.i.i116 = and i64 %106, 1
  %cmp.i.not.i.i117 = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.not.i.i117, label %if.then.i.i118, label %_ZN4absl6StatusD2Ev.exit120

if.then.i.i118:                                   ; preds = %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit
  %107 = inttoptr i64 %106 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %_ZN4absl6StatusD2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then.i.i118
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #32
  unreachable

_ZN4absl6StatusD2Ev.exit120:                      ; preds = %_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev.exit, %if.then.i.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle) #28
  ret void

ehcleanup120:                                     ; preds = %_ZN7testing7MessageD2Ev.exit106, %lpad108
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit106 ], [ %92, %lpad108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar90) #28
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup120, %lpad100, %ehcleanup89, %lpad69, %ehcleanup58, %lpad40
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup120 ], [ %88, %lpad100 ], [ %17, %lpad40 ], [ %.pn6.pn, %ehcleanup89 ], [ %53, %lpad69 ], [ %.pn.pn, %ehcleanup58 ]
  call void @_ZNSt10unique_ptrI8_IO_FILESt8functionIFvPS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exe) #28
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad10, %lpad6
  %.pn15 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn11.pn.pn, %ehcleanup122 ], [ %8, %lpad10 ]
  call void @_ZN4absl6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %U3RyaXBwaW5nVGVzdENoZWNrT2tWYXIx) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_needle) #28
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup124, %lpad
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup124 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_needle) #28
  resume { ptr, i32 } %.pn15.pn.pn
}

declare i64 @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN4absl15status_internal19MakeCheckFailStringB5cxx11EPKNS_6StatusEPKc(ptr noundef, ptr noundef) local_unnamed_addr #22

declare void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stripping_test.cc() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i190 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i192 = alloca %"class.std::allocator", align 1
  %agg.tmp.i166 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i168 = alloca %"class.std::allocator", align 1
  %agg.tmp.i142 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i144 = alloca %"class.std::allocator", align 1
  %agg.tmp.i118 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i120 = alloca %"class.std::allocator", align 1
  %agg.tmp.i94 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i96 = alloca %"class.std::allocator", align 1
  %agg.tmp.i70 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i72 = alloca %"class.std::allocator", align 1
  %agg.tmp.i46 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i48 = alloca %"class.std::allocator", align 1
  %agg.tmp.i22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i24 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #28
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 256, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 256)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 256)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Control_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #28
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i199, %lpad.i194, %ehcleanup16.i202, %lpad.i.i175, %lpad.i170, %ehcleanup16.i178, %lpad.i.i151, %lpad.i146, %ehcleanup16.i154, %lpad.i.i127, %lpad.i122, %ehcleanup16.i130, %lpad.i.i103, %lpad.i98, %ehcleanup16.i106, %lpad.i.i79, %lpad.i74, %ehcleanup16.i82, %lpad.i.i55, %lpad.i50, %ehcleanup16.i58, %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i192.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ], [ %ref.tmp1.i48, %ehcleanup16.i58 ], [ %ref.tmp1.i48, %lpad.i50 ], [ %ref.tmp1.i48, %lpad.i.i55 ], [ %ref.tmp1.i72, %ehcleanup16.i82 ], [ %ref.tmp1.i72, %lpad.i74 ], [ %ref.tmp1.i72, %lpad.i.i79 ], [ %ref.tmp1.i96, %ehcleanup16.i106 ], [ %ref.tmp1.i96, %lpad.i98 ], [ %ref.tmp1.i96, %lpad.i.i103 ], [ %ref.tmp1.i120, %ehcleanup16.i130 ], [ %ref.tmp1.i120, %lpad.i122 ], [ %ref.tmp1.i120, %lpad.i.i127 ], [ %ref.tmp1.i144, %ehcleanup16.i154 ], [ %ref.tmp1.i144, %lpad.i146 ], [ %ref.tmp1.i144, %lpad.i.i151 ], [ %ref.tmp1.i168, %ehcleanup16.i178 ], [ %ref.tmp1.i168, %lpad.i170 ], [ %ref.tmp1.i168, %lpad.i.i175 ], [ %ref.tmp1.i192, %ehcleanup16.i202 ], [ %ref.tmp1.i192, %lpad.i194 ], [ %ref.tmp1.i192, %lpad.i.i199 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ], [ %.pn.i59, %ehcleanup16.i58 ], [ %14, %lpad.i50 ], [ %13, %lpad.i.i55 ], [ %.pn.i83, %ehcleanup16.i82 ], [ %18, %lpad.i74 ], [ %17, %lpad.i.i79 ], [ %.pn.i107, %ehcleanup16.i106 ], [ %22, %lpad.i98 ], [ %21, %lpad.i.i103 ], [ %.pn.i131, %ehcleanup16.i130 ], [ %26, %lpad.i122 ], [ %25, %lpad.i.i127 ], [ %.pn.i155, %ehcleanup16.i154 ], [ %30, %lpad.i146 ], [ %29, %lpad.i.i151 ], [ %.pn.i179, %ehcleanup16.i178 ], [ %34, %lpad.i170 ], [ %33, %lpad.i.i175 ], [ %.pn.i203, %ehcleanup16.i202 ], [ %38, %lpad.i194 ], [ %37, %lpad.i.i199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #28
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_126StrippingTest_Control_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #28
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #28
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 273, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 273)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 273)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_Literal_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #28
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #28
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #28
  store ptr %call15.i21, ptr @_ZN12_GLOBAL__N_126StrippingTest_Literal_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #28
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #28
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i22, i64 0, i32 1
  store i32 289, ptr %line.i.i37, align 8
  %call7.i38 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 289)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 289)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138StrippingTest_LiteralInExpression_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i33:                                        ; preds = %invoke.cont.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i34

lpad4.i39:                                        ; preds = %invoke.cont10.i44, %invoke.cont8.i42, %invoke.cont6.i40, %invoke.cont3.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #28
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #28
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #28
  store ptr %call15.i45, ptr @_ZN12_GLOBAL__N_138StrippingTest_LiteralInExpression_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #28
  %call.i3.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %call.i.noexc.i53 unwind label %lpad.i50

call.i.noexc.i53:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47, ptr noundef %call.i3.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48)
          to label %.noexc.i54 unwind label %lpad.i50

.noexc.i54:                                       ; preds = %call.i.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i56 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %.noexc.i54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #28
  br label %common.resume

invoke.cont.i56:                                  ; preds = %.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont3.i60 unwind label %lpad2.i57

invoke.cont3.i60:                                 ; preds = %invoke.cont.i56
  %line.i.i61 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 307, ptr %line.i.i61, align 8
  %call7.i62 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 307)
          to label %invoke.cont6.i64 unwind label %lpad4.i63

invoke.cont6.i64:                                 ; preds = %invoke.cont3.i60
  %call9.i65 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 307)
          to label %invoke.cont8.i66 unwind label %lpad4.i63

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i68 unwind label %lpad4.i63

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Fatal_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i62, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i63

lpad.i50:                                         ; preds = %call.i.noexc.i53, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i57:                                        ; preds = %invoke.cont.i56
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i58

lpad4.i63:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont3.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #28
  br label %ehcleanup16.i58

ehcleanup16.i58:                                  ; preds = %lpad4.i63, %lpad2.i57
  %.pn.i59 = phi { ptr, i32 } [ %16, %lpad4.i63 ], [ %15, %lpad2.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #28
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #28
  store ptr %call15.i69, ptr @_ZN12_GLOBAL__N_124StrippingTest_Fatal_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #28
  %call.i3.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %call.i.noexc.i77 unwind label %lpad.i74

call.i.noexc.i77:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i71, ptr noundef %call.i3.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72)
          to label %.noexc.i78 unwind label %lpad.i74

.noexc.i78:                                       ; preds = %call.i.noexc.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i80 unwind label %lpad.i.i79

lpad.i.i79:                                       ; preds = %.noexc.i78
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i71) #28
  br label %common.resume

invoke.cont.i80:                                  ; preds = %.noexc.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %invoke.cont3.i84 unwind label %lpad2.i81

invoke.cont3.i84:                                 ; preds = %invoke.cont.i80
  %line.i.i85 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i70, i64 0, i32 1
  store i32 326, ptr %line.i.i85, align 8
  %call7.i86 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 326)
          to label %invoke.cont6.i88 unwind label %lpad4.i87

invoke.cont6.i88:                                 ; preds = %invoke.cont3.i84
  %call9.i89 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 326)
          to label %invoke.cont8.i90 unwind label %lpad4.i87

invoke.cont8.i90:                                 ; preds = %invoke.cont6.i88
  %call11.i91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i92 unwind label %lpad4.i87

invoke.cont10.i92:                                ; preds = %invoke.cont8.i90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrippingTest_DFatal_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i91, align 8
  %call15.i93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i70, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i86, ptr noundef %call9.i89, ptr noundef nonnull %call11.i91)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i87

lpad.i74:                                         ; preds = %call.i.noexc.i77, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i81:                                        ; preds = %invoke.cont.i80
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i82

lpad4.i87:                                        ; preds = %invoke.cont10.i92, %invoke.cont8.i90, %invoke.cont6.i88, %invoke.cont3.i84
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #28
  br label %ehcleanup16.i82

ehcleanup16.i82:                                  ; preds = %lpad4.i87, %lpad2.i81
  %.pn.i83 = phi { ptr, i32 } [ %20, %lpad4.i87 ], [ %19, %lpad2.i81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #28
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #28
  store ptr %call15.i93, ptr @_ZN12_GLOBAL__N_125StrippingTest_DFatal_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #28
  %call.i3.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %call.i.noexc.i101 unwind label %lpad.i98

call.i.noexc.i101:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i95, ptr noundef %call.i3.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96)
          to label %.noexc.i102 unwind label %lpad.i98

.noexc.i102:                                      ; preds = %call.i.noexc.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i104 unwind label %lpad.i.i103

lpad.i.i103:                                      ; preds = %.noexc.i102
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #28
  br label %common.resume

invoke.cont.i104:                                 ; preds = %.noexc.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %invoke.cont3.i108 unwind label %lpad2.i105

invoke.cont3.i108:                                ; preds = %invoke.cont.i104
  %line.i.i109 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i94, i64 0, i32 1
  store i32 369, ptr %line.i.i109, align 8
  %call7.i110 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 369)
          to label %invoke.cont6.i112 unwind label %lpad4.i111

invoke.cont6.i112:                                ; preds = %invoke.cont3.i108
  %call9.i113 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 369)
          to label %invoke.cont8.i114 unwind label %lpad4.i111

invoke.cont8.i114:                                ; preds = %invoke.cont6.i112
  %call11.i115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i116 unwind label %lpad4.i111

invoke.cont10.i116:                               ; preds = %invoke.cont8.i114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Level_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i115, align 8
  %call15.i117 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i94, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i110, ptr noundef %call9.i113, ptr noundef nonnull %call11.i115)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i111

lpad.i98:                                         ; preds = %call.i.noexc.i101, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i105:                                       ; preds = %invoke.cont.i104
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i106

lpad4.i111:                                       ; preds = %invoke.cont10.i116, %invoke.cont8.i114, %invoke.cont6.i112, %invoke.cont3.i108
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #28
  br label %ehcleanup16.i106

ehcleanup16.i106:                                 ; preds = %lpad4.i111, %lpad2.i105
  %.pn.i107 = phi { ptr, i32 } [ %24, %lpad4.i111 ], [ %23, %lpad2.i105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #28
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #28
  store ptr %call15.i117, ptr @_ZN12_GLOBAL__N_124StrippingTest_Level_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i120)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120) #28
  %call.i3.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119)
          to label %call.i.noexc.i125 unwind label %lpad.i122

call.i.noexc.i125:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i119, ptr noundef %call.i3.i121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120)
          to label %.noexc.i126 unwind label %lpad.i122

.noexc.i126:                                      ; preds = %call.i.noexc.i125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i128 unwind label %lpad.i.i127

lpad.i.i127:                                      ; preds = %.noexc.i126
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i119) #28
  br label %common.resume

invoke.cont.i128:                                 ; preds = %.noexc.i126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119)
          to label %invoke.cont3.i132 unwind label %lpad2.i129

invoke.cont3.i132:                                ; preds = %invoke.cont.i128
  %line.i.i133 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i118, i64 0, i32 1
  store i32 392, ptr %line.i.i133, align 8
  %call7.i134 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 392)
          to label %invoke.cont6.i136 unwind label %lpad4.i135

invoke.cont6.i136:                                ; preds = %invoke.cont3.i132
  %call9.i137 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 392)
          to label %invoke.cont8.i138 unwind label %lpad4.i135

invoke.cont8.i138:                                ; preds = %invoke.cont6.i136
  %call11.i139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i140 unwind label %lpad4.i135

invoke.cont10.i140:                               ; preds = %invoke.cont8.i138
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StrippingTest_Check_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i139, align 8
  %call15.i141 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i118, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i134, ptr noundef %call9.i137, ptr noundef nonnull %call11.i139)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i135

lpad.i122:                                        ; preds = %call.i.noexc.i125, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i129:                                       ; preds = %invoke.cont.i128
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i130

lpad4.i135:                                       ; preds = %invoke.cont10.i140, %invoke.cont8.i138, %invoke.cont6.i136, %invoke.cont3.i132
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i118) #28
  br label %ehcleanup16.i130

ehcleanup16.i130:                                 ; preds = %lpad4.i135, %lpad2.i129
  %.pn.i131 = phi { ptr, i32 } [ %28, %lpad4.i135 ], [ %27, %lpad2.i129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #28
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i118) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120) #28
  store ptr %call15.i141, ptr @_ZN12_GLOBAL__N_124StrippingTest_Check_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i120)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i144)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i144) #28
  %call.i3.i145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143)
          to label %call.i.noexc.i149 unwind label %lpad.i146

call.i.noexc.i149:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i143, ptr noundef %call.i3.i145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i144)
          to label %.noexc.i150 unwind label %lpad.i146

.noexc.i150:                                      ; preds = %call.i.noexc.i149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i152 unwind label %lpad.i.i151

lpad.i.i151:                                      ; preds = %.noexc.i150
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i143) #28
  br label %common.resume

invoke.cont.i152:                                 ; preds = %.noexc.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143)
          to label %invoke.cont3.i156 unwind label %lpad2.i153

invoke.cont3.i156:                                ; preds = %invoke.cont.i152
  %line.i.i157 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i142, i64 0, i32 1
  store i32 418, ptr %line.i.i157, align 8
  %call7.i158 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 418)
          to label %invoke.cont6.i160 unwind label %lpad4.i159

invoke.cont6.i160:                                ; preds = %invoke.cont3.i156
  %call9.i161 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 418)
          to label %invoke.cont8.i162 unwind label %lpad4.i159

invoke.cont8.i162:                                ; preds = %invoke.cont6.i160
  %call11.i163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i164 unwind label %lpad4.i159

invoke.cont10.i164:                               ; preds = %invoke.cont8.i162
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOp_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i163, align 8
  %call15.i165 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i142, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i158, ptr noundef %call9.i161, ptr noundef nonnull %call11.i163)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i159

lpad.i146:                                        ; preds = %call.i.noexc.i149, %__cxx_global_var_init.14.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i153:                                       ; preds = %invoke.cont.i152
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i154

lpad4.i159:                                       ; preds = %invoke.cont10.i164, %invoke.cont8.i162, %invoke.cont6.i160, %invoke.cont3.i156
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i142) #28
  br label %ehcleanup16.i154

ehcleanup16.i154:                                 ; preds = %lpad4.i159, %lpad2.i153
  %.pn.i155 = phi { ptr, i32 } [ %32, %lpad4.i159 ], [ %31, %lpad2.i153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143) #28
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i142) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i144) #28
  store ptr %call15.i165, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOp_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i144)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i168)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i168) #28
  %call.i3.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167)
          to label %call.i.noexc.i173 unwind label %lpad.i170

call.i.noexc.i173:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167, ptr noundef %call.i3.i169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i168)
          to label %.noexc.i174 unwind label %lpad.i170

.noexc.i174:                                      ; preds = %call.i.noexc.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i176 unwind label %lpad.i.i175

lpad.i.i175:                                      ; preds = %.noexc.i174
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i167) #28
  br label %common.resume

invoke.cont.i176:                                 ; preds = %.noexc.i174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167)
          to label %invoke.cont3.i180 unwind label %lpad2.i177

invoke.cont3.i180:                                ; preds = %invoke.cont.i176
  %line.i.i181 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i166, i64 0, i32 1
  store i32 446, ptr %line.i.i181, align 8
  %call7.i182 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 446)
          to label %invoke.cont6.i184 unwind label %lpad4.i183

invoke.cont6.i184:                                ; preds = %invoke.cont3.i180
  %call9.i185 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 446)
          to label %invoke.cont8.i186 unwind label %lpad4.i183

invoke.cont8.i186:                                ; preds = %invoke.cont6.i184
  %call11.i187 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i188 unwind label %lpad4.i183

invoke.cont10.i188:                               ; preds = %invoke.cont8.i186
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129StrippingTest_CheckStrOp_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i187, align 8
  %call15.i189 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i166, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i182, ptr noundef %call9.i185, ptr noundef nonnull %call11.i187)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i183

lpad.i170:                                        ; preds = %call.i.noexc.i173, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i177:                                       ; preds = %invoke.cont.i176
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i178

lpad4.i183:                                       ; preds = %invoke.cont10.i188, %invoke.cont8.i186, %invoke.cont6.i184, %invoke.cont3.i180
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i166) #28
  br label %ehcleanup16.i178

ehcleanup16.i178:                                 ; preds = %lpad4.i183, %lpad2.i177
  %.pn.i179 = phi { ptr, i32 } [ %36, %lpad4.i183 ], [ %35, %lpad2.i177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167) #28
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i166) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i168) #28
  store ptr %call15.i189, ptr @_ZN12_GLOBAL__N_129StrippingTest_CheckStrOp_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i168)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i192)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192) #28
  %call.i3.i193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191)
          to label %call.i.noexc.i197 unwind label %lpad.i194

call.i.noexc.i197:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191, ptr noundef %call.i3.i193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192)
          to label %.noexc.i198 unwind label %lpad.i194

.noexc.i198:                                      ; preds = %call.i.noexc.i197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i200 unwind label %lpad.i.i199

lpad.i.i199:                                      ; preds = %.noexc.i198
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i191) #28
  br label %common.resume

invoke.cont.i200:                                 ; preds = %.noexc.i198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191)
          to label %invoke.cont3.i204 unwind label %lpad2.i201

invoke.cont3.i204:                                ; preds = %invoke.cont.i200
  %line.i.i205 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i190, i64 0, i32 1
  store i32 475, ptr %line.i.i205, align 8
  %call7.i206 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 475)
          to label %invoke.cont6.i208 unwind label %lpad4.i207

invoke.cont6.i208:                                ; preds = %invoke.cont3.i204
  %call9.i209 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_113StrippingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 475)
          to label %invoke.cont8.i210 unwind label %lpad4.i207

invoke.cont8.i210:                                ; preds = %invoke.cont6.i208
  %call11.i211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont10.i212 unwind label %lpad4.i207

invoke.cont10.i212:                               ; preds = %invoke.cont8.i210
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StrippingTest_CheckOk_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i211, align 8
  %call15.i213 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i190, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113StrippingTestEE6dummy_E, ptr noundef %call7.i206, ptr noundef %call9.i209, ptr noundef nonnull %call11.i211)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i207

lpad.i194:                                        ; preds = %call.i.noexc.i197, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i201:                                       ; preds = %invoke.cont.i200
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i202

lpad4.i207:                                       ; preds = %invoke.cont10.i212, %invoke.cont8.i210, %invoke.cont6.i208, %invoke.cont3.i204
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i190) #28
  br label %ehcleanup16.i202

ehcleanup16.i202:                                 ; preds = %lpad4.i207, %lpad2.i201
  %.pn.i203 = phi { ptr, i32 } [ %40, %lpad4.i207 ], [ %39, %lpad2.i201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #28
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i190) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192) #28
  store ptr %call15.i213, ptr @_ZN12_GLOBAL__N_126StrippingTest_CheckOk_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i192)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold nounwind }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing3NotINS_7MatcherIP8_IO_FILEEEEENS_8internal10NotMatcherIT_EES7_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing3NotINS_7MatcherIP8_IO_FILEEEEENS_8internal10NotMatcherIT_EES7_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS0_10NotMatcherINS_7MatcherIP8_IO_FILEEEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8internal9EqMatcherIPKcEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8internal9EqMatcherIPKcEEEENS_7MatcherIT_EERKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8internal9EqMatcherIPKcEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8internal9EqMatcherIPKcEEEENS_7MatcherIT_EERKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9EqMatcherIPKcEEE4CastERKSD_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9EqMatcherIPKcEEE4CastERKSD_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9EqMatcherIPKcEEE8CastImplILb0EEENS_7MatcherIS9_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9EqMatcherIPKcEEE8CastImplILb0EEENS_7MatcherIS9_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE"}
!26 = !{!24, !21, !18, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7testing15SafeMatcherCastIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEENS_18PolymorphicMatcherINS_8internal14NotNullMatcherEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing15SafeMatcherCastIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEENS_18PolymorphicMatcherINS_8internal14NotNullMatcherEEEEENS_7MatcherIT_EERKT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7testing11MatcherCastIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEENS_18PolymorphicMatcherINS_8internal14NotNullMatcherEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing11MatcherCastIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS2_EEENS_18PolymorphicMatcherINS_8internal14NotNullMatcherEEEEENS_7MatcherIT_EERKT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEENS_18PolymorphicMatcherINS0_14NotNullMatcherEEEE4CastERKSD_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEENS_18PolymorphicMatcherINS0_14NotNullMatcherEEEE4CastERKSD_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEENS_18PolymorphicMatcherINS0_14NotNullMatcherEEEE8CastImplILb0EEENS_7MatcherISA_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS3_EEENS_18PolymorphicMatcherINS0_14NotNullMatcherEEEE8CastImplILb0EEENS_7MatcherISA_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEEcvNS_7MatcherIT_EEIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS9_EEEEEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK7testing18PolymorphicMatcherINS_8internal14NotNullMatcherEEcvNS_7MatcherIT_EEIRKSt10unique_ptrI8_IO_FILESt8functionIFvPS9_EEEEEv"}
!42 = !{!40, !37, !34, !31, !28}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing11MakeMatcherIP8_IO_FILEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceIS4_EE: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing11MakeMatcherIP8_IO_FILEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceIS4_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4CastERKS7_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4CastERKS7_"}
!55 = !{!53, !50, !47}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing15SafeMatcherCastIRKP8_IO_FILES2_EENS_7MatcherIT_EERKNS5_IT0_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing11MatcherCastIRKP8_IO_FILENS_7MatcherIS2_EEEENS5_IT_EERKT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4CastERKS7_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal15MatcherCastImplIRKP8_IO_FILENS_7MatcherIS3_EEE4CastERKS7_"}
!73 = !{!71, !68, !65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_7MatcherIP8_IO_FILEEEEENS0_29PredicateFormatterFromMatcherIT_EES7_"}
