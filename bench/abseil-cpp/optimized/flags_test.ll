; ModuleID = 'bench/abseil-cpp/original/flags_test.ll'
source_filename = "bench/abseil-cpp/original/flags_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::flags_internal::Flag" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue" }
%"class.absl::flags_internal::FlagImpl" = type { %"class.absl::CommandLineFlag", ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, %"class.absl::once_flag", %"class.absl::flags_internal::SequenceLock", ptr, %"union.absl::flags_internal::FlagDefaultSrc", [8 x i8] }
%"class.absl::CommandLineFlag" = type { ptr }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"class.absl::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::flags_internal::SequenceLock" = type { %"struct.std::atomic.31" }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { i64 }
%"union.absl::flags_internal::FlagDefaultSrc" = type { i64 }
%"struct.absl::flags_internal::FlagValue" = type { %"struct.absl::flags_internal::FlagOneWordValue" }
%"struct.absl::flags_internal::FlagOneWordValue" = type { %"struct.std::atomic.31" }
%"class.absl::flags_internal::Flag.33" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.34" }
%"struct.absl::flags_internal::FlagValue.34" = type { %"struct.absl::flags_internal::FlagOneWordValue" }
%"class.absl::flags_internal::Flag.59" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.60" }
%"struct.absl::flags_internal::FlagValue.60" = type { %"struct.absl::flags_internal::FlagMaskedPointerValue", [32 x i8] }
%"struct.absl::flags_internal::FlagMaskedPointerValue" = type { %"struct.std::atomic.61" }
%"struct.std::atomic.61" = type { %"class.absl::flags_internal::MaskedPointer" }
%"class.absl::flags_internal::MaskedPointer" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.93" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.absl::log_internal::ScopedMinLogLevel" = type { i32 }
%"class.absl::ScopedMockLog" = type <{ %"class.testing::internal::FunctionMocker", %"class.testing::internal::FunctionMocker.45", %"class.testing::internal::FunctionMocker.46", %"class.absl::ScopedMockLog::ForwardingSink", i8, %"struct.std::atomic.47", [6 x i8] }>
%"class.testing::internal::FunctionMocker" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::UntypedFunctionMockerBase" = type { ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.40" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::FunctionMocker.45" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::FunctionMocker.46" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.absl::ScopedMockLog::ForwardingSink" = type { %"class.absl::LogSink", ptr }
%"class.absl::LogSink" = type { ptr }
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { i8 }
%"class.testing::internal::MockSpec" = type { ptr, %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { %"class.testing::Matcher" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::LogEntry &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::LogEntry &>::Buffer" = type { ptr }
%"class.testing::Matcher.52" = type { %"class.testing::internal::MatcherBase.53" }
%"class.testing::internal::MatcherBase.53" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<std::basic_string_view<char>>::Buffer" }
%"union.testing::internal::MatcherBase<std::basic_string_view<char>>::Buffer" = type { ptr }
%"class.testing::internal::NotMatcher" = type { %"class.testing::PolymorphicMatcher" }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::HasSubstrMatcher" }
%"class.testing::internal::HasSubstrMatcher" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.62" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.90" }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::InSequence" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_ = comdat any

$_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv = comdat any

$_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_ = comdat any

$_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_ = comdat any

$_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE15MatchAndExplainESF_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainERKSt17basic_string_viewIcS5_EPNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED0Ev = comdat any

$_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE = comdat any

$_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE27MaybeDescribeExtraMatcherToEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE9GetHandleEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov = comdat any

$_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEvPNS_14flags_internal4FlagIT_EERKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = comdat any

$_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = comdat any

$_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_18test_envE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"LogFlagsTest\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"DISABLED_StderrKnobsDefault\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/flags_test.cc\00", align 1
@_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test10test_info_E = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"SetStderrThreshold\00", align 1
@_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"SetMinLogLevel\00", align 1
@_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"PrependLogPrefix\00", align 1
@_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"EmptyBacktraceAtFlag\00", align 1
@_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test10test_info_E = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"BacktraceAtNonsense\00", align 1
@_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test10test_info_E = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"BacktraceAtWrongFile\00", align 1
@_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test10test_info_E = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"BacktraceAtWrongLine\00", align 1
@_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test10test_info_E = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"BacktraceAtWholeFilename\00", align 1
@_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test10test_info_E = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"BacktraceAtNonmatchingSuffix\00", align 1
@_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test10test_info_E = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"LogsBacktrace\00", align 1
@_ZTVN4absl12log_internal18LogTestEnvironmentE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE\00", align 1
@_ZTIN12_GLOBAL__N_112LogFlagsTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112LogFlagsTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_112LogFlagsTestE = internal constant [31 x i8] c"N12_GLOBAL__N_112LogFlagsTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN12_GLOBAL__N_112LogFlagsTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"absl::StderrThreshold()\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"DefaultStderrThreshold()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE\00", align 1
@FLAGS_stderrthreshold = external global %"class.absl::flags_internal::Flag", align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"absl::LogSeverityAtLeast::kInfo\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"absl::LogSeverityAtLeast::kError\00", align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE\00", align 1
@FLAGS_minloglevel = external global %"class.absl::flags_internal::Flag", align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"absl::MinLogLevel()\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"absl::GetFlag(FLAGS_minloglevel)\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"static_cast<int>(absl::LogSeverityAtLeast::kWarning)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE\00", align 1
@FLAGS_log_prefix = external global %"class.absl::flags_internal::Flag.33", align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"absl::ShouldPrependLogPrefix()\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"absl::GetFlag(FLAGS_log_prefix)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"(stacktrace:\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"test_sink\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Send(TextMessage(Not(HasSubstr(\22(stacktrace:\22))))\00", align 1
@_Z22FLAGS_log_backtrace_atB5cxx11 = external global %"class.absl::flags_internal::Flag.59", align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [39 x i8] c"N7testing7MatcherIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.45 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE15MatchAndExplainESF_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = linkonce_odr dso_local constant [166 x i8] c"N7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"has substring \00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"has no substring \00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTSN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [80 x i8] c"N7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [63 x i8] c"N7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable" { ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"EXPECT_CALL(\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" invoked\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = external global %"class.testing::internal::ThreadLocal", align 8
@_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED0Ev, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE27MaybeDescribeExtraMatcherToEPSo, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE9GetHandleEv] }, comdat, align 8
@_ZTIN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, ptr @_ZTIN7testing8internal15ExpectationBaseE }, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = linkonce_odr dso_local constant [61 x i8] c"N7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE\00", comdat, align 1
@_ZTIN7testing8internal15ExpectationBaseE = external constant ptr
@_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr null }, comdat, align 8
@.str.54 = private unnamed_addr constant [14 x i8] c"never matches\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"is anything\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"    Expected args: \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [112 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@.str.62 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"gibberish\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"some_other_file.cc:\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"flags_test.cc:\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTSN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Send(TextMessage(HasSubstr(\22(stacktrace:\22)))\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E = internal global i8 0, align 1
@.str.68 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.70 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.71 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef range(i32 54, 171) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.68, i32 noundef 513)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 121)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef range(i32 54, 171) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.68, i32 noundef 534)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 121)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZN7testing8UnitTest14AddEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  %7 = tail call noundef i32 @_ZN4absl15StderrThresholdEv()
  store i32 %7, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store i32 2, ptr %4, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

10:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  %11 = load i8, ptr %2, align 8, !tbaa !10, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.29, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %37

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #27
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !32
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112LogFlagsTestD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4absl15StderrThresholdEv() local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !23
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !32
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !7
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4absl18LogSeverityAtLeastEE5PrintERKS3_PSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIN4absl18LogSeverityAtLeastEE5PrintERKS3_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !39, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31, !alias.scope !40
  store i8 0, ptr %7, align 8, !tbaa !32, !alias.scope !40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !40
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4absl18LogSeverityAtLeastEE5PrintERKS3_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !40
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !40
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !31, !alias.scope !40
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !32, !alias.scope !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4absl18LogSeverityAtLeastEE5PrintERKS3_PSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !32
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 0, ptr %2, align 4, !tbaa !48
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_stderrthreshold, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_stderrthreshold, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %14 = call noundef i32 @_ZN4absl15StderrThresholdEv()
  store i32 %14, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 0, ptr %5, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

17:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  %18 = load i8, ptr %3, align 8, !tbaa !10, !range !21, !noundef !22
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %44, label %20

20:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.29, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #27
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %98

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store i32 2, ptr %8, align 4, !tbaa !48
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_stderrthreshold, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_stderrthreshold, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  %56 = call noundef i32 @_ZN4absl15StderrThresholdEv()
  store i32 %56, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store i32 2, ptr %11, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17

59:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17: ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  %60 = load i8, ptr %9, align 8, !tbaa !10, !range !21, !noundef !22
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %86, label %62

62:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %63 unwind label %75

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %66, %63
  %68 = phi ptr [ %67, %66 ], [ @.str.29, %63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #27
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %86

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %81

81:                                               ; preds = %79, %77
  %.pn8 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %82, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #27
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %81, %75
  %.pn8.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn8, %81 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %98

86:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %.not.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !32
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  ret void

98:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov() #10 comdat {
  ret ptr @_ZTIi
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.absl::log_internal::ScopedMinLogLevel", align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 2, ptr %2, align 4, !tbaa !48
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_minloglevel, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_minloglevel, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %14 = call noundef i32 @_ZN4absl11MinLogLevelEv()
  store i32 %14, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 2, ptr %5, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

17:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  %18 = load i8, ptr %3, align 8, !tbaa !10, !range !21, !noundef !22
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %44, label %20

20:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.29, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #27
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %106

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @_ZN4absl12log_internal17ScopedMinLogLevelC1ENS_18LogSeverityAtLeastE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  %56 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_minloglevel, i64 88) acquire, align 8
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i, label %58, !prof !50

_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %57 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_minloglevel)
          to label %58 unwind label %64

58:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i
  %.sroa.0.0.in.i.i.i = phi i64 [ %56, %_ZN7testing15AssertionResultD2Ev.exit ], [ %57, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i ]
  %.sroa.0.0.i.i.i = trunc i64 %.sroa.0.0.in.i.i.i to i32
  store i32 %.sroa.0.0.i.i.i, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store i32 1, ptr %11, align 4, !tbaa !48
  %59 = icmp eq i32 %.sroa.0.0.i.i.i, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %66

61:                                               ; preds = %58
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %66

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  %62 = load i8, ptr %9, align 8, !tbaa !10, !range !21, !noundef !22
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %93, label %69

64:                                               ; preds = %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  br label %68

68:                                               ; preds = %66, %64
  %.pn10 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %105

69:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %70 unwind label %82

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %.not.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i24, label %_ZNK7testing15AssertionResult15failure_messageEv.exit25, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit25

_ZNK7testing15AssertionResult15failure_messageEv.exit25: ; preds = %73, %70
  %75 = phi ptr [ %74, %73 ], [ @.str.29, %70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef %75)
          to label %76 unwind label %84

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i26 = icmp eq ptr %78, null
  br i1 %.not.i.i26, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #27
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %93

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit31

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit25
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %88

88:                                               ; preds = %86, %84
  %.pn12 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #27
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %88, %82
  %.pn12.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn12, %88 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %105

93:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit28
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit36, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i35: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit36

_ZN7testing15AssertionResultD2Ev.exit36:          ; preds = %93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12log_internal17ScopedMinLogLevelD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  ret void

105:                                              ; preds = %_ZN7testing7MessageD2Ev.exit31, %68
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %.pn10, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12log_internal17ScopedMinLogLevelD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br label %106

106:                                              ; preds = %105, %_ZN7testing7MessageD2Ev.exit20
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %105 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #0

declare void @_ZN4absl12log_internal17ScopedMinLogLevelC1ENS_18LogSeverityAtLeastE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12log_internal17ScopedMinLogLevelD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !32
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !48
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !39, !alias.scope !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31, !alias.scope !57
  store i8 0, ptr %7, align 8, !tbaa !32, !alias.scope !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !57
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !57
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !57
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !57
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !31, !alias.scope !57
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !32, !alias.scope !57
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !32
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  store i8 0, ptr %2, align 1, !tbaa !58
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_log_prefix, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_log_prefix, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %13 = call noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store i8 0, ptr %5, align 1, !tbaa !58
  br i1 %13, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

16:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  %17 = load i8, ptr %3, align 8, !tbaa !10, !range !21, !noundef !22
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %23, %20
  %25 = phi ptr [ %24, %23 ], [ @.str.29, %20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %43

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

34:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #27
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %38, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %38 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %101

43:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN4absl15EnableLogPrefixEb(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  %55 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_log_prefix, i64 88) acquire, align 8
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i, label %_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit, !prof !50

_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %56 = call noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_log_prefix)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  store i8 1, ptr %10, align 1, !tbaa !58
  br i1 %56, label %61, label %62

_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %58 = trunc i64 %55 to i1
  %59 = trunc i64 %55 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  store i8 1, ptr %10, align 1, !tbaa !58
  br i1 %58, label %61, label %62

61:                                               ; preds = %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i, %_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

62:                                               ; preds = %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i, %_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  %63 = load i8, ptr %8, align 8, !tbaa !10, !range !21, !noundef !22
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %89, label %65

65:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %66 unwind label %78

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %.not.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !24
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %69, %66
  %71 = phi ptr [ %70, %69 ], [ @.str.29, %66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef %71)
          to label %72 unwind label %80

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i20 = icmp eq ptr %74, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #27
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %89

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %84

84:                                               ; preds = %82, %80
  %.pn8 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #27
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %84, %78
  %.pn8.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn8, %84 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %101

89:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %.not.i.i26 = icmp eq ptr %91, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !32
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret void

101:                                              ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #0

declare void @_ZN4absl15EnableLogPrefixEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov() #10 comdat {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !32
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !58, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.38, ptr @.str.36
  %8 = select i1 %6, i64 4, i64 5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i64 noundef %8)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit unwind label %58

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !39, !alias.scope !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !31, !alias.scope !65
  store i8 0, ptr %10, align 8, !tbaa !32, !alias.scope !65
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !65
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !65
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !65
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !65
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !31, !alias.scope !65
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !32, !alias.scope !65
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #29
  br label %.body

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #27
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::ScopedMockLog", align 8
  %3 = alloca %"class.testing::internal::MockSpec", align 8
  %4 = alloca %"class.testing::Matcher", align 8
  %5 = alloca %"class.testing::Matcher.52", align 8
  %6 = alloca %"class.testing::internal::NotMatcher", align 8
  %7 = alloca %"class.testing::PolymorphicMatcher", align 8
  %8 = alloca %"class.absl::log_internal::LogMessage", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %9 unwind label %114

9:                                                ; preds = %1
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %6, ptr noundef nonnull %7)
          to label %10 unwind label %116

10:                                               ; preds = %9
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %118

11:                                               ; preds = %10
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %120

12:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69, !noalias !66
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !32, !noalias !66
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %29, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73, !noalias !66
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %13, ptr %3, align 8, !tbaa !75, !alias.scope !82
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %22, align 8, !tbaa !69, !alias.scope !82
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %23, align 8, !tbaa !32, !alias.scope !82
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %24 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !66
  %.pr = load ptr, ptr %19, align 8, !tbaa !73, !noalias !85
  store ptr %13, ptr %3, align 8, !tbaa !75, !alias.scope !82
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %26, align 8, !tbaa !69, !alias.scope !82
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %27, align 8, !tbaa !32, !alias.scope !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %21, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %25, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %28, align 8, !tbaa !4, !alias.scope !85
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

29:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %13, ptr %3, align 8, !tbaa !75, !alias.scope !85
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %31, align 8, !tbaa !69, !alias.scope !85
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %32, align 8, !tbaa !32, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %30, align 8, !tbaa !4, !alias.scope !85
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %33 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !85
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !73, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %25, align 8, !tbaa !4, !alias.scope !85
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %34

34:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %35 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4, !noalias !85
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !73, !noalias !85
  invoke void %38(ptr noundef %18)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %39, !noalias !85

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28, !noalias !85
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %37, %34, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %29, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %42 unwind label %124

42:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %44 unwind label %124

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i16, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %.not.i.i.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i17, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %51, align 8, !tbaa !32
  invoke void %58(ptr noundef %59)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %44, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %50, %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %66

66:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %67 = load ptr, ptr %16, align 8, !tbaa !32
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void %73(ptr noundef %74)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %66, %70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %.not.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %.not.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i20, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %82

82:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

87:                                               ; preds = %82
  %88 = load ptr, ptr %78, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = load ptr, ptr %83, align 8, !tbaa !32
  invoke void %90(ptr noundef %91)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %82, %87
  %95 = load ptr, ptr %6, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !32
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %109 = load i64, ptr %104, align 8, !tbaa !32
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %111 unwind label %145

111:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  invoke void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 1 dereferenceable(1) @.str.29)
          to label %112 unwind label %145

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 101) #31
          to label %113 unwind label %147

113:                                              ; preds = %112
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %149

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %113
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  ret void

114:                                              ; preds = %1
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27

116:                                              ; preds = %9
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24

118:                                              ; preds = %10
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %11
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %12
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %42, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %128

128:                                              ; preds = %127, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %119, %118 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !31
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22: ; preds = %128
  %135 = load i64, ptr %130, align 8, !tbaa !32
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23, %116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24
  %143 = load i64, ptr %138, align 8, !tbaa !32
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %152

145:                                              ; preds = %111, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %112
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %113
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %151

151:                                              ; preds = %149, %147
  %.pn13 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %152

152:                                              ; preds = %151, %145, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %151 ], [ %146, %145 ], [ %.pn.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) unnamed_addr #0

declare void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"class.testing::Matcher") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::NotMatcher") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::PolymorphicMatcher", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %12, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i64, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %23, ptr %3, align 8, !tbaa !93
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !24
  %26 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %26, ptr %21, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit
  %27 = phi ptr [ %25, %.noexc ], [ %21, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !32
  store i8 %29, ptr %27, align 1, !tbaa !32
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %38 = load i64, ptr %18, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %40 = load i64, ptr %6, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void

42:                                               ; preds = %.noexc.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit3

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::HasSubstrMatcher", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %9, ptr %5, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %12, ptr %8, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i64, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %24, ptr %4, align 8, !tbaa !93
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %64

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %26, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %27, ptr %22, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %17
  %28 = phi ptr [ %26, %.noexc6 ], [ %22, %17 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !32
  store i8 %30, ptr %28, align 1, !tbaa !32
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !39, !alias.scope !94
  %38 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !94
  %39 = load i64, ptr %34, align 8, !tbaa !31, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !94
  store i64 %39, ptr %3, align 8, !tbaa !93, !noalias !94
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %32
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %66

.noexc7:                                          ; preds = %.noexc.i.i.i.i
  store ptr %41, ptr %0, align 8, !tbaa !24, !alias.scope !94
  %42 = load i64, ptr %3, align 8, !tbaa !93, !noalias !94
  store i64 %42, ptr %37, align 8, !tbaa !32, !alias.scope !94
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc7, %32
  %43 = phi ptr [ %41, %.noexc7 ], [ %37, %32 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !32
  store i8 %45, ptr %43, align 1, !tbaa !32
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !93, !noalias !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !31, !alias.scope !94
  %50 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !94
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !94
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = icmp eq ptr %52, %22
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %54 = load i64, ptr %34, align 8, !tbaa !31
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %56 = load i64, ptr %22, align 8, !tbaa !32
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %60 = load i64, ptr %19, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %62 = load i64, ptr %8, align 8, !tbaa !32
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

66:                                               ; preds = %.noexc.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %66
  %70 = load i64, ptr %34, align 8, !tbaa !31
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %66
  %72 = load i64, ptr %22, align 8, !tbaa !32
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #29
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10
  %76 = load i64, ptr %19, align 8, !tbaa !31
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10
  %78 = load i64, ptr %8, align 8, !tbaa !32
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Matcher.52", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  invoke void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing15SafeMatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit unwind label %41

_ZN7testing15SafeMatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %11, ptr %9, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %8, null
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i.i.i, label %17, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing15SafeMatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %16 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %17

17:                                               ; preds = %15, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %_ZN7testing15SafeMatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %18, align 8, !tbaa !88
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %21 unwind label %39

21:                                               ; preds = %17
  store i32 1, ptr %20, align 4, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = ptrtoint ptr %4 to i64
  store i64 %23, ptr %22, align 8, !tbaa !99
  store ptr %20, ptr %19, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %21, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  br label %43

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #29
  br label %43

43:                                               ; preds = %39, %41
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %14, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27, !noalias !101
  %16 = icmp ugt i64 %15, 4611686018427387891
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #33
          to label %.noexc24 unwind label %158

.noexc24:                                         ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef %15)
          to label %.noexc25 unwind label %158

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !39, !alias.scope !101
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %.noexc25
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc25
  store ptr %20, ptr %9, align 8, !tbaa !24, !alias.scope !101
  %28 = load i64, ptr %21, align 8, !tbaa !32
  store i64 %28, ptr %19, align 8, !tbaa !32, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !31, !alias.scope !101
  store ptr %21, ptr %18, align 8, !tbaa !24
  store i64 0, ptr %31, align 8, !tbaa !31
  store i8 0, ptr %21, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %33 = load i64, ptr %32, align 8, !tbaa !31, !noalias !104
  %34 = and i64 %33, -2
  %35 = icmp eq i64 %34, 4611686018427387902
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #33
          to label %.noexc30 unwind label %160

.noexc30:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %.noexc31 unwind label %160

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !39, !alias.scope !104
  %39 = load ptr, ptr %37, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

42:                                               ; preds = %.noexc31
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc31
  store ptr %39, ptr %8, align 8, !tbaa !24, !alias.scope !104
  %47 = load i64, ptr %40, align 8, !tbaa !32
  store i64 %47, ptr %38, align 8, !tbaa !32, !alias.scope !104
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !31, !alias.scope !104
  store ptr %40, ptr %37, align 8, !tbaa !24
  store i64 0, ptr %50, align 8, !tbaa !31
  store i8 0, ptr %40, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27, !noalias !107
  %53 = load i64, ptr %51, align 8, !tbaa !31, !noalias !107
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #33
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %48
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef %52)
          to label %.noexc38 unwind label %162

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !39, !alias.scope !107
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

62:                                               ; preds = %.noexc38
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc38
  store ptr %59, ptr %7, align 8, !tbaa !24, !alias.scope !107
  %67 = load i64, ptr %60, align 8, !tbaa !32
  store i64 %67, ptr %58, align 8, !tbaa !32, !alias.scope !107
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %62
  %69 = phi i64 [ %64, %62 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !31, !alias.scope !107
  store ptr %60, ptr %57, align 8, !tbaa !24
  store i64 0, ptr %70, align 8, !tbaa !31
  store i8 0, ptr %60, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %72 = load i64, ptr %71, align 8, !tbaa !31, !noalias !110
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #33
          to label %.noexc44 unwind label %164

.noexc44:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40: ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %.noexc45 unwind label %164

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %6, align 8, !tbaa !39, !alias.scope !110
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

80:                                               ; preds = %.noexc45
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc45
  store ptr %77, ptr %6, align 8, !tbaa !24, !alias.scope !110
  %85 = load i64, ptr %78, align 8, !tbaa !32
  store i64 %85, ptr %76, align 8, !tbaa !32, !alias.scope !110
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !31, !alias.scope !110
  store ptr %78, ptr %75, align 8, !tbaa !24
  store i64 0, ptr %88, align 8, !tbaa !31
  store i8 0, ptr %78, align 8, !tbaa !32
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = icmp eq ptr %90, %58
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %92 = load i64, ptr %71, align 8, !tbaa !31
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  %94 = load i64, ptr %58, align 8, !tbaa !32
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = icmp eq ptr %96, %38
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %51, align 8, !tbaa !31
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %38, align 8, !tbaa !32
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %104 = load i64, ptr %32, align 8, !tbaa !31
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %106 = load i64, ptr %19, align 8, !tbaa !32
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %108 = load ptr, ptr %10, align 8, !tbaa !24
  %109 = icmp eq ptr %108, %12
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %110 = load i64, ptr %13, align 8, !tbaa !31
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %112 = load i64, ptr %12, align 8, !tbaa !32
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !39, !alias.scope !113
  %115 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !113
  %116 = load i64, ptr %89, align 8, !tbaa !31, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !113
  store i64 %116, ptr %5, align 8, !tbaa !93, !noalias !113
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %190

.noexc59:                                         ; preds = %.noexc.i.i
  store ptr %118, ptr %11, align 8, !tbaa !24, !alias.scope !113
  %119 = load i64, ptr %5, align 8, !tbaa !93, !noalias !113
  store i64 %119, ptr %114, align 8, !tbaa !32, !alias.scope !113
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %120 = phi ptr [ %118, %.noexc59 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i
  %122 = load i8, ptr %115, align 1, !tbaa !32
  store i8 %122, ptr %120, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

123:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %123, %121, %._crit_edge.i.i.i
  %124 = load i64, ptr %5, align 8, !tbaa !93, !noalias !113
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !31, !alias.scope !113
  %126 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !113
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !113
  %128 = load i64, ptr %125, align 8, !tbaa !31, !alias.scope !113
  %129 = and i64 %128, -8
  %130 = icmp eq i64 %129, 4611686018427387896
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #33
          to label %.noexc.i58 unwind label %133

.noexc.i58:                                       ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.52, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !113
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %137 = load i64, ptr %125, align 8, !tbaa !31, !alias.scope !113
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  %139 = load i64, ptr %114, align 8, !tbaa !32, !alias.scope !113
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %141 unwind label %192

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %142 = load ptr, ptr %11, align 8, !tbaa !24
  %143 = icmp eq ptr %142, %114
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %141
  %144 = load i64, ptr %125, align 8, !tbaa !31
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %141
  %146 = load i64, ptr %114, align 8, !tbaa !32
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %148 = load ptr, ptr %0, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %151 unwind label %200

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load ptr, ptr %6, align 8, !tbaa !24
  %153 = icmp eq ptr %152, %76
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %151
  %154 = load i64, ptr %89, align 8, !tbaa !31
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %151
  %156 = load i64, ptr %76, align 8, !tbaa !32
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret ptr %150

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %17
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %36
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %56
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40, %74
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %7, align 8, !tbaa !24
  %167 = icmp eq ptr %166, %58
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %164
  %168 = load i64, ptr %71, align 8, !tbaa !31
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %164
  %170 = load i64, ptr %58, align 8, !tbaa !32
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %172 = load ptr, ptr %8, align 8, !tbaa !24
  %173 = icmp eq ptr %172, %38
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %174 = load i64, ptr %51, align 8, !tbaa !31
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %176 = load i64, ptr %38, align 8, !tbaa !32
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %178 = load ptr, ptr %9, align 8, !tbaa !24
  %179 = icmp eq ptr %178, %19
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %180 = load i64, ptr %32, align 8, !tbaa !31
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %182 = load i64, ptr %19, align 8, !tbaa !32
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %184 = load ptr, ptr %10, align 8, !tbaa !24
  %185 = icmp eq ptr %184, %12
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %186 = load i64, ptr %13, align 8, !tbaa !31
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %188 = load i64, ptr %12, align 8, !tbaa !32
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

190:                                              ; preds = %.noexc.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !24
  %195 = icmp eq ptr %194, %114
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %192
  %196 = load i64, ptr %125, align 8, !tbaa !31
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %192
  %198 = load i64, ptr %114, align 8, !tbaa !32
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %191, %190 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %202

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %.body
  %.pn21 = phi { ptr, i32 } [ %201, %200 ], [ %.pn19, %.body ]
  %203 = load ptr, ptr %6, align 8, !tbaa !24
  %204 = icmp eq ptr %203, %76
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %202
  %205 = load i64, ptr %89, align 8, !tbaa !31
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %202
  %207 = load i64, ptr %76, align 8, !tbaa !32
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void %15(ptr noundef %16)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %7, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

declare void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %6, ptr %3, align 8, !tbaa !93
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %9, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %2 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %14
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit unwind label %25

_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit: ; preds = %.noexc5
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit
  %21 = load i64, ptr %16, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !32
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

25:                                               ; preds = %.noexc5, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #16

; Function Attrs: cold nounwind
declare void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %12, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %22, align 8, !tbaa !88
  %24 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store i32 1, ptr %24, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = ptrtoint ptr %4 to i64
  store i64 %26, ptr %25, align 8, !tbaa !99
  store ptr %24, ptr %23, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void

27:                                               ; preds = %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #29
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 14)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 17)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE15MatchAndExplainESF_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainERKSt17basic_string_viewIcS5_EPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %5
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainERKSt17basic_string_viewIcS5_EPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !93
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %10 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #33
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !93
  %12 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %.sroa.0.0.copyload.i, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !32
  store i8 %17, ptr %15, align 1, !tbaa !32
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = load i64, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %26, ptr %4, align 8, !tbaa !93
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %.noexc.i.i
  store ptr %28, ptr %5, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %29, ptr %24, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8, %19
  %30 = phi ptr [ %28, %.noexc8 ], [ %24, %19 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !32
  store i8 %32, ptr %30, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %33, %31, %._crit_edge.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38, i64 noundef 0, i64 noundef %40) #27
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = load i64, ptr %35, align 8, !tbaa !31
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = load i64, ptr %24, align 8, !tbaa !32
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %21, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = icmp ne i64 %41, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret i1 %55

56:                                               ; preds = %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %56
  %60 = load i64, ptr %21, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %56
  %62 = load i64, ptr %8, align 8, !tbaa !32
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %57
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void %15(ptr noundef %16)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %7, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void %15(ptr noundef %16)
          to label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %7, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp ne ptr %6, null
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %7)
  br i1 %8, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 233)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  resume { ptr, i32 } %12

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit: ; preds = %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEEEclEPS9_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEEEclEPS9_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit, %1
  ret void
}

declare void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.90", align 8
  %7 = alloca %"class.testing::Expectation", align 8
  %8 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %8, ptr noundef %1, i32 noundef %2)
  %9 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #30
  invoke void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %0, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %12, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %17, ptr %15, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i
  %22 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %23

23:                                               ; preds = %21, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i64 0, ptr %26, align 8, !alias.scope !152
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable, ptr %25, align 8, !tbaa !155, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 16), ptr %24, align 8, !tbaa !4, !alias.scope !152
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %9, ptr %6, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #27
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(352) %9) #27
  invoke void @__cxa_rethrow() #33
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %39

common.resume:                                    ; preds = %65, %99, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %99 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %30
  unreachable

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit: ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %43, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %44, align 4, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %9, ptr %45, align 8, !tbaa !165
  store ptr %29, ptr %28, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !172
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %58, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit
  store ptr %9, ptr %47, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %29, ptr %51, align 8, !tbaa !168
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %43, align 4, !tbaa !48
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !169
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %54, %53
  %56 = phi ptr [ %47, %53 ], [ %.pre.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %46, align 8, !tbaa !169
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit

58:                                               ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %47, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit unwind label %67

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit unwind label %69

_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit
  %61 = load ptr, ptr %60, align 8, !tbaa !173
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %76, label %62

62:                                               ; preds = %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  invoke void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %71

63:                                               ; preds = %62
  invoke void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %76

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 352) #29
  br label %common.resume

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %99

69:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %99

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %99

76:                                               ; preds = %64, %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  %77 = load ptr, ptr %28, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !164
  %85 = load ptr, ptr %77, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  %88 = load ptr, ptr %77, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %9

99:                                               ; preds = %69, %75, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %2 unwind label %65

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %._crit_edge, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 16), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %29 = load ptr, ptr %21, align 8, !tbaa !32
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i, %20, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit, label %38

38:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load ptr, ptr %39, align 8, !tbaa !32
  invoke void %46(ptr noundef %47)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %38, %43
  tail call void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #27
  ret void

.lr.ph:                                           ; preds = %2, %62
  %51 = phi ptr [ %63, %62 ], [ %6, %2 ]
  %.sroa.06.010 = phi ptr [ %64, %62 ], [ %4, %2 ]
  %52 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !177
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !178
  %.not.i.i3 = icmp eq ptr %56, null
  br i1 %.not.i.i3, label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit4, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit4 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit4: ; preds = %54, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !177
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit4
  %63 = phi ptr [ %51, %.lr.ph ], [ %.pre, %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit4 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %64, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE27MaybeDescribeExtraMatcherToEPSo(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8, !tbaa !181, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 19)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 245)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %14
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %17

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit: ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %18 = load ptr, ptr %10, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, i1 noundef zeroext false)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  br label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE9GetHandleEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr dead_on_unwind writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 13)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 11)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

declare void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr dead_on_unwind writable sret(%"class.testing::Expectation") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #33
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr %22, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  store ptr %25, ptr %23, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !48
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !159, !alias.scope !187, !noalias !184
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !159, !alias.scope !184, !noalias !187
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !168, !alias.scope !187, !noalias !184
  store ptr null, ptr %36, align 8, !tbaa !168, !alias.scope !187, !noalias !184
  store ptr %37, ptr %35, align 8, !tbaa !168, !alias.scope !184, !noalias !187
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !159, !alias.scope !187, !noalias !184
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !159, !alias.scope !193, !noalias !190
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !159, !alias.scope !190, !noalias !193
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !168, !alias.scope !193, !noalias !190
  store ptr null, ptr %43, align 8, !tbaa !168, !alias.scope !193, !noalias !190
  store ptr %44, ptr %42, align 8, !tbaa !168, !alias.scope !190, !noalias !193
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !159, !alias.scope !193, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !189

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !172
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !183
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.90", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load i32, ptr %0, align 8, !tbaa !195
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #27
  %8 = icmp ne ptr %7, null
  %9 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %8)
  br i1 %9, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.59, i32 noundef 1194)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit

common.resume:                                    ; preds = %28, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %common.resume

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load i32, ptr %0, align 8, !tbaa !195
  %22 = tail call i32 @pthread_setspecific(i32 noundef %21, ptr noundef %20) #27
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.59, i32 noundef 1851)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %22)
          to label %27 unwind label %28

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit: ; preds = %14, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %6
  %.pn = phi ptr [ %5, %6 ], [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %20, %27 ], [ %20, %14 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov() #10 comdat {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::ScopedMockLog", align 8
  %3 = alloca %"class.testing::internal::MockSpec", align 8
  %4 = alloca %"class.testing::Matcher", align 8
  %5 = alloca %"class.testing::Matcher.52", align 8
  %6 = alloca %"class.testing::internal::NotMatcher", align 8
  %7 = alloca %"class.testing::PolymorphicMatcher", align 8
  %8 = alloca %"class.absl::log_internal::LogMessage", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %9 unwind label %114

9:                                                ; preds = %1
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %6, ptr noundef nonnull %7)
          to label %10 unwind label %116

10:                                               ; preds = %9
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %118

11:                                               ; preds = %10
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %120

12:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69, !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !32, !noalias !205
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %29, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73, !noalias !205
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %13, ptr %3, align 8, !tbaa !75, !alias.scope !208
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %22, align 8, !tbaa !69, !alias.scope !208
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %23, align 8, !tbaa !32, !alias.scope !208
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %24 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !205
  %.pr = load ptr, ptr %19, align 8, !tbaa !73, !noalias !211
  store ptr %13, ptr %3, align 8, !tbaa !75, !alias.scope !208
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %26, align 8, !tbaa !69, !alias.scope !208
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %27, align 8, !tbaa !32, !alias.scope !208
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %21, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %25, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %28, align 8, !tbaa !4, !alias.scope !211
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

29:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store ptr %13, ptr %3, align 8, !tbaa !75, !alias.scope !211
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %31, align 8, !tbaa !69, !alias.scope !211
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %32, align 8, !tbaa !32, !alias.scope !211
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %30, align 8, !tbaa !4, !alias.scope !211
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %33 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !211
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !73, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %25, align 8, !tbaa !4, !alias.scope !211
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %34

34:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %35 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4, !noalias !211
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !73, !noalias !211
  invoke void %38(ptr noundef %18)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %39, !noalias !211

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28, !noalias !211
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %37, %34, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %29, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %42 unwind label %124

42:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %44 unwind label %124

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i16, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %.not.i.i.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i17, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %51, align 8, !tbaa !32
  invoke void %58(ptr noundef %59)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %44, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %50, %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %66

66:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %67 = load ptr, ptr %16, align 8, !tbaa !32
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void %73(ptr noundef %74)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %66, %70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %.not.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %.not.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i20, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %82

82:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

87:                                               ; preds = %82
  %88 = load ptr, ptr %78, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = load ptr, ptr %83, align 8, !tbaa !32
  invoke void %90(ptr noundef %91)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %82, %87
  %95 = load ptr, ptr %6, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !32
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %109 = load i64, ptr %104, align 8, !tbaa !32
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %111 unwind label %145

111:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  invoke void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 1 dereferenceable(10) @.str.63)
          to label %112 unwind label %145

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 112) #31
          to label %113 unwind label %147

113:                                              ; preds = %112
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %149

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %113
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  ret void

114:                                              ; preds = %1
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27

116:                                              ; preds = %9
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24

118:                                              ; preds = %10
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %11
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %12
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %42, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %128

128:                                              ; preds = %127, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %119, %118 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !31
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22: ; preds = %128
  %135 = load i64, ptr %130, align 8, !tbaa !32
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23, %116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit24
  %143 = load i64, ptr %138, align 8, !tbaa !32
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %152

145:                                              ; preds = %111, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %112
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %113
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %151

151:                                              ; preds = %149, %147
  %.pn13 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %152

152:                                              ; preds = %151, %145, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %151 ], [ %146, %145 ], [ %.pn.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit27 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %6, ptr %3, align 8, !tbaa !93
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %9, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %2 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %14
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit unwind label %25

_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit: ; preds = %.noexc5
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit
  %21 = load i64, ptr %16, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEvRT_RKT0_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !32
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

25:                                               ; preds = %.noexc5, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::ScopedMockLog", align 8
  %3 = alloca %"class.testing::internal::MockSpec", align 8
  %4 = alloca %"class.testing::Matcher", align 8
  %5 = alloca %"class.testing::Matcher.52", align 8
  %6 = alloca %"class.testing::internal::NotMatcher", align 8
  %7 = alloca %"class.testing::PolymorphicMatcher", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %11 unwind label %132

11:                                               ; preds = %1
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %134

12:                                               ; preds = %11
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %136

13:                                               ; preds = %12
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %138

14:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69, !noalias !214
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !32, !noalias !214
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %31, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !214
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !217
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !69, !alias.scope !217
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %25, align 8, !tbaa !32, !alias.scope !217
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %26 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !214
  %.pr = load ptr, ptr %21, align 8, !tbaa !73, !noalias !220
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !217
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %28, align 8, !tbaa !69, !alias.scope !217
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %29, align 8, !tbaa !32, !alias.scope !217
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %30 = phi ptr [ %23, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %27, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %30, align 8, !tbaa !4, !alias.scope !220
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

31:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !220
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8, !tbaa !69, !alias.scope !220
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %34, align 8, !tbaa !32, !alias.scope !220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %32, align 8, !tbaa !4, !alias.scope !220
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %35 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !220
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !73, !noalias !220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %27, align 8, !tbaa !4, !alias.scope !220
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %36

36:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %37 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4, !noalias !220
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !220
  invoke void %40(ptr noundef %20)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %41, !noalias !220

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28, !noalias !220
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %39, %36, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %31, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %44 unwind label %142

44:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %46 unwind label %142

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %.not.i.i.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i19, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not.i.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i20, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %52

52:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = atomicrmw sub ptr %54, i32 1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %48, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %53, align 8, !tbaa !32
  invoke void %60(ptr noundef %61)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %46, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %52, %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %68

68:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %69 = load ptr, ptr %18, align 8, !tbaa !32
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load ptr, ptr %18, align 8, !tbaa !32
  invoke void %75(ptr noundef %76)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %68, %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %.not.i.i23 = icmp eq ptr %83, null
  br i1 %.not.i.i23, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %84

84:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %80, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = load ptr, ptr %85, align 8, !tbaa !32
  invoke void %92(ptr noundef %93)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %84, %89
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %103 = load i64, ptr %98, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %111 = load i64, ptr %106, align 8, !tbaa !32
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %113 unwind label %163

113:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store i64 19, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.64, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 118, ptr noundef nonnull %115)
          to label %117 unwind label %165

117:                                              ; preds = %113
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %10, align 8, !tbaa !223
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %115, ptr %121, align 8, !tbaa !225
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %122 unwind label %165

122:                                              ; preds = %117
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc25 unwind label %167

.noexc25:                                         ; preds = %122
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit unwind label %167

_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit: ; preds = %.noexc25
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %129 = load i64, ptr %124, align 8, !tbaa !32
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @"_ZZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test8TestBodyEvENK3$_0clEv"()
          to label %131 unwind label %163

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  ret void

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32

134:                                              ; preds = %11
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29

136:                                              ; preds = %12
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %13
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %44, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %146

146:                                              ; preds = %145, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %137, %136 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !32
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !31
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29
  %161 = load i64, ptr %156, align 8, !tbaa !32
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %177

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %177

165:                                              ; preds = %113, %117
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

167:                                              ; preds = %.noexc25, %122
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !31
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !32
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %165
  %.pn14 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %163, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32
  %.pn17 = phi { ptr, i32 } [ %164, %163 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn17
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test8TestBodyEvENK3$_0clEv"() unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #27
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef 118) #31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %2

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %0
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  resume { ptr, i32 } %3
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::ScopedMockLog", align 8
  %3 = alloca %"class.testing::internal::MockSpec", align 8
  %4 = alloca %"class.testing::Matcher", align 8
  %5 = alloca %"class.testing::Matcher.52", align 8
  %6 = alloca %"class.testing::internal::NotMatcher", align 8
  %7 = alloca %"class.testing::PolymorphicMatcher", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %11 unwind label %132

11:                                               ; preds = %1
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %134

12:                                               ; preds = %11
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %136

13:                                               ; preds = %12
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %138

14:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69, !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !32, !noalias !226
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %31, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !226
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !229
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !69, !alias.scope !229
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %25, align 8, !tbaa !32, !alias.scope !229
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %26 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !226
  %.pr = load ptr, ptr %21, align 8, !tbaa !73, !noalias !232
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !229
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %28, align 8, !tbaa !69, !alias.scope !229
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %29, align 8, !tbaa !32, !alias.scope !229
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %30 = phi ptr [ %23, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %27, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %30, align 8, !tbaa !4, !alias.scope !232
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

31:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !232
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8, !tbaa !69, !alias.scope !232
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %34, align 8, !tbaa !32, !alias.scope !232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %32, align 8, !tbaa !4, !alias.scope !232
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %35 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !232
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !73, !noalias !232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %27, align 8, !tbaa !4, !alias.scope !232
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %36

36:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %37 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4, !noalias !232
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !232
  invoke void %40(ptr noundef %20)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %41, !noalias !232

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28, !noalias !232
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %39, %36, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %31, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %44 unwind label %142

44:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %46 unwind label %142

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %.not.i.i.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i19, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not.i.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i20, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %52

52:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = atomicrmw sub ptr %54, i32 1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %48, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %53, align 8, !tbaa !32
  invoke void %60(ptr noundef %61)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %46, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %52, %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %68

68:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %69 = load ptr, ptr %18, align 8, !tbaa !32
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load ptr, ptr %18, align 8, !tbaa !32
  invoke void %75(ptr noundef %76)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %68, %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %.not.i.i23 = icmp eq ptr %83, null
  br i1 %.not.i.i23, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %84

84:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %80, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = load ptr, ptr %85, align 8, !tbaa !32
  invoke void %92(ptr noundef %93)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %84, %89
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %103 = load i64, ptr %98, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %111 = load i64, ptr %106, align 8, !tbaa !32
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %113 unwind label %163

113:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store i64 14, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.65, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 133, ptr noundef nonnull %115)
          to label %117 unwind label %165

117:                                              ; preds = %113
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %10, align 8, !tbaa !223
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %115, ptr %121, align 8, !tbaa !225
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %122 unwind label %165

122:                                              ; preds = %117
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc25 unwind label %167

.noexc25:                                         ; preds = %122
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit unwind label %167

_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit: ; preds = %.noexc25
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %129 = load i64, ptr %124, align 8, !tbaa !32
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @"_ZZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test8TestBodyEvENK3$_0clEv"()
          to label %131 unwind label %163

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  ret void

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32

134:                                              ; preds = %11
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29

136:                                              ; preds = %12
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %13
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %44, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %146

146:                                              ; preds = %145, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %137, %136 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !32
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !31
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit29
  %161 = load i64, ptr %156, align 8, !tbaa !32
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %177

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %177

165:                                              ; preds = %113, %117
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

167:                                              ; preds = %.noexc25, %122
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !31
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !32
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %165
  %.pn14 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %163, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32
  %.pn17 = phi { ptr, i32 } [ %164, %163 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit32 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn17
}

; Function Attrs: cold inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test8TestBodyEvENK3$_0clEv"() unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #27
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef 132) #31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %2

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %0
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::ScopedMockLog", align 8
  %3 = alloca %"class.testing::internal::MockSpec", align 8
  %4 = alloca %"class.testing::Matcher", align 8
  %5 = alloca %"class.testing::Matcher.52", align 8
  %6 = alloca %"class.testing::internal::NotMatcher", align 8
  %7 = alloca %"class.testing::PolymorphicMatcher", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %12 unwind label %134

12:                                               ; preds = %1
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %136

13:                                               ; preds = %12
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %138

14:                                               ; preds = %13
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %140

15:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !235
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32, !noalias !235
  %21 = inttoptr i64 %20 to ptr
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %32, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !235
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !238
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !69, !alias.scope !238
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %26, align 8, !tbaa !32, !alias.scope !238
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %27 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !235
  %.pr = load ptr, ptr %22, align 8, !tbaa !73, !noalias !241
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !238
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %29, align 8, !tbaa !69, !alias.scope !238
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %30, align 8, !tbaa !32, !alias.scope !238
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %24, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %28, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %31, align 8, !tbaa !4, !alias.scope !241
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

32:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !241
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %34, align 8, !tbaa !69, !alias.scope !241
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %35, align 8, !tbaa !32, !alias.scope !241
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %33, align 8, !tbaa !4, !alias.scope !241
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %36 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !241
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !73, !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %28, align 8, !tbaa !4, !alias.scope !241
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %37

37:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %38 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4, !noalias !241
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !241
  invoke void %41(ptr noundef %21)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %42, !noalias !241

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28, !noalias !241
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %40, %37, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %32, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %45 unwind label %144

45:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %47 unwind label %144

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %.not.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %53

53:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %49, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %54, align 8, !tbaa !32
  invoke void %61(ptr noundef %62)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %47, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %53, %58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %69

69:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %70 = load ptr, ptr %19, align 8, !tbaa !32
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %19, align 8, !tbaa !32
  invoke void %76(ptr noundef %77)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %69, %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %.not.i.i.i24 = icmp eq ptr %82, null
  br i1 %.not.i.i.i24, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %.not.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i25, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %85

85:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = load ptr, ptr %86, align 8, !tbaa !32
  invoke void %93(ptr noundef %94)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %95

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %85, %90
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %104 = load i64, ptr %99, align 8, !tbaa !32
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %112 = load i64, ptr %107, align 8, !tbaa !32
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %114 unwind label %165

114:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store i64 121, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  store i64 1, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.66, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 146, ptr noundef nonnull %117)
          to label %119 unwind label %167

119:                                              ; preds = %114
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %11, align 8, !tbaa !223
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %117, ptr %123, align 8, !tbaa !225
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %124 unwind label %167

124:                                              ; preds = %119
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc27 unwind label %169

.noexc27:                                         ; preds = %124
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit unwind label %169

_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit: ; preds = %.noexc27
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !31
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %131 = load i64, ptr %126, align 8, !tbaa !32
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @"_ZZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test8TestBodyEvENK3$_0clEv"()
          to label %133 unwind label %165

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  ret void

134:                                              ; preds = %1
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34

136:                                              ; preds = %12
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31

138:                                              ; preds = %13
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %15
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %45, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %148

148:                                              ; preds = %147, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %139, %138 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !32
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31
  %163 = load i64, ptr %158, align 8, !tbaa !32
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, %134
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %179

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %179

167:                                              ; preds = %114, %119
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

169:                                              ; preds = %.noexc27, %124
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !31
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %169
  %177 = load i64, ptr %172, align 8, !tbaa !32
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %167
  %.pn15 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %165, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34
  %.pn19 = phi { ptr, i32 } [ %166, %165 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn19
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test8TestBodyEvENK3$_0clEv"() unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #27
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef 146) #31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %2

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %0
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::ScopedMockLog", align 8
  %3 = alloca %"class.testing::internal::MockSpec", align 8
  %4 = alloca %"class.testing::Matcher", align 8
  %5 = alloca %"class.testing::Matcher.52", align 8
  %6 = alloca %"class.testing::internal::NotMatcher", align 8
  %7 = alloca %"class.testing::PolymorphicMatcher", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %12 unwind label %134

12:                                               ; preds = %1
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %136

13:                                               ; preds = %12
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %138

14:                                               ; preds = %13
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %140

15:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !244
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32, !noalias !244
  %21 = inttoptr i64 %20 to ptr
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %32, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !244
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !247
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !69, !alias.scope !247
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %26, align 8, !tbaa !32, !alias.scope !247
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %27 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !244
  %.pr = load ptr, ptr %22, align 8, !tbaa !73, !noalias !250
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !247
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %29, align 8, !tbaa !69, !alias.scope !247
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %30, align 8, !tbaa !32, !alias.scope !247
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %24, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %28, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %31, align 8, !tbaa !4, !alias.scope !250
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

32:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !250
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %34, align 8, !tbaa !69, !alias.scope !250
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %35, align 8, !tbaa !32, !alias.scope !250
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %33, align 8, !tbaa !4, !alias.scope !250
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %36 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !250
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !73, !noalias !250
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %28, align 8, !tbaa !4, !alias.scope !250
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %37

37:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %38 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4, !noalias !250
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !250
  invoke void %41(ptr noundef %21)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %42, !noalias !250

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28, !noalias !250
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %40, %37, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %32, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %45 unwind label %144

45:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %47 unwind label %144

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %.not.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %53

53:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %49, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %54, align 8, !tbaa !32
  invoke void %61(ptr noundef %62)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %47, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %53, %58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %69

69:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %70 = load ptr, ptr %19, align 8, !tbaa !32
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %19, align 8, !tbaa !32
  invoke void %76(ptr noundef %77)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %69, %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %.not.i.i.i24 = icmp eq ptr %82, null
  br i1 %.not.i.i.i24, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %.not.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i25, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %85

85:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = load ptr, ptr %86, align 8, !tbaa !32
  invoke void %93(ptr noundef %94)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %95

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %85, %90
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %104 = load i64, ptr %99, align 8, !tbaa !32
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %112 = load i64, ptr %107, align 8, !tbaa !32
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %114 unwind label %165

114:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store i64 14, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.65, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 159, ptr noundef nonnull %116)
          to label %118 unwind label %167

118:                                              ; preds = %114
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %10, align 8, !tbaa !223
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %116, ptr %122, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  store i64 9, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.63, ptr %123, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %124 unwind label %169

124:                                              ; preds = %118
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc27 unwind label %171

.noexc27:                                         ; preds = %124
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit unwind label %171

_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit: ; preds = %.noexc27
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !31
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %131 = load i64, ptr %126, align 8, !tbaa !32
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @"_ZZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test8TestBodyEvENK3$_0clEv"()
          to label %133 unwind label %165

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  ret void

134:                                              ; preds = %1
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34

136:                                              ; preds = %12
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31

138:                                              ; preds = %13
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %15
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %45, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %148

148:                                              ; preds = %147, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %139, %138 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !32
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit31
  %163 = load i64, ptr %158, align 8, !tbaa !32
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, %134
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %182

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %182

167:                                              ; preds = %114
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %181

169:                                              ; preds = %118
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

171:                                              ; preds = %.noexc27, %124
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %8, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !31
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %171
  %179 = load i64, ptr %174, align 8, !tbaa !32
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %169
  %.pn15 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %167
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %182

182:                                              ; preds = %181, %165, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34
  %.pn19 = phi { ptr, i32 } [ %166, %165 ], [ %.pn15.pn, %181 ], [ %.pn.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit34 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn19
}

; Function Attrs: cold inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test8TestBodyEvENK3$_0clEv"() unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #27
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef 159) #31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %2

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %0
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::ScopedMockLog", align 8
  %4 = alloca %"class.testing::InSequence", align 1
  %5 = alloca %"class.testing::internal::MockSpec", align 8
  %6 = alloca %"class.testing::Matcher", align 8
  %7 = alloca %"class.testing::Matcher.52", align 8
  %8 = alloca %"class.testing::PolymorphicMatcher", align 8
  %9 = alloca %"class.testing::internal::MockSpec", align 8
  %10 = alloca %"class.testing::Matcher", align 8
  %11 = alloca %"class.testing::Matcher.52", align 8
  %12 = alloca %"class.testing::internal::NotMatcher", align 8
  %13 = alloca %"class.testing::PolymorphicMatcher", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  %16 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #27
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %255

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %18 unwind label %257

18:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 16), ptr %19, align 8, !tbaa !4, !noalias !253
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !39, !noalias !253
  %22 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !253
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31, !noalias !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27, !noalias !253
  store i64 %24, ptr %2, align 8, !tbaa !93, !noalias !253
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %40, !noalias !253

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %26, ptr %20, align 8, !tbaa !24, !noalias !253
  %27 = load i64, ptr %2, align 8, !tbaa !93, !noalias !253
  store i64 %27, ptr %21, align 8, !tbaa !32, !noalias !253
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %.noexc
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %.noexc ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !32, !noalias !253
  store i8 %30, ptr %28, align 1, !tbaa !32, !noalias !253
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false), !noalias !253
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %33 = load i64, ptr %2, align 8, !tbaa !93, !noalias !253
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !31, !noalias !253
  %35 = load ptr, ptr %20, align 8, !tbaa !24, !noalias !253
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !32, !noalias !253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27, !noalias !253
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %37, align 8, !tbaa !88, !alias.scope !253
  %39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %42 unwind label %259

40:                                               ; preds = %.noexc.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 40) #29, !noalias !253
  br label %.body

42:                                               ; preds = %32
  store i32 1, ptr %39, align 4, !tbaa !97, !noalias !253
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = ptrtoint ptr %19 to i64
  store i64 %44, ptr %43, align 8, !tbaa !99, !noalias !253
  store ptr %39, ptr %38, align 8, !tbaa !32, !alias.scope !253
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %7, align 8, !tbaa !4, !alias.scope !253
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %261

45:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %.noexc32 unwind label %263

.noexc32:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !69, !noalias !256
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !32, !noalias !256
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %62, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !73, !noalias !256
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  store ptr %46, ptr %5, align 8, !tbaa !75, !alias.scope !259
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %55, align 8, !tbaa !69, !alias.scope !259
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %50, ptr %56, align 8, !tbaa !32, !alias.scope !259
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %57 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !256
  %.pr = load ptr, ptr %52, align 8, !tbaa !73, !noalias !262
  store ptr %46, ptr %5, align 8, !tbaa !75, !alias.scope !259
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %59, align 8, !tbaa !69, !alias.scope !259
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %50, ptr %60, align 8, !tbaa !32, !alias.scope !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %61 = phi ptr [ %54, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.thread ], [ %58, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %61, align 8, !tbaa !4, !alias.scope !262
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

62:                                               ; preds = %.noexc32
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  store ptr %46, ptr %5, align 8, !tbaa !75, !alias.scope !262
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %64, align 8, !tbaa !69, !alias.scope !262
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %50, ptr %65, align 8, !tbaa !32, !alias.scope !262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %63, align 8, !tbaa !4, !alias.scope !262
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %66 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !262
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !73, !noalias !262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %58, align 8, !tbaa !4, !alias.scope !262
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit, label %67

67:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %68 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4, !noalias !262
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit

70:                                               ; preds = %67
  %71 = load ptr, ptr %52, align 8, !tbaa !73, !noalias !262
  invoke void %71(ptr noundef %51)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit unwind label %72, !noalias !262

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28, !noalias !262
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit: ; preds = %70, %67, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %62, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %75 unwind label %265

75:                                               ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i32 noundef 177, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.67)
          to label %77 unwind label %265

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %.not.i.i.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i33, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %.not.i.i.i.i34 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i34, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %83

83:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %79, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = load ptr, ptr %84, align 8, !tbaa !32
  invoke void %91(ptr noundef %92)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %93

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %77, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %83, %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %99

99:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %100 = load ptr, ptr %49, align 8, !tbaa !32
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = load ptr, ptr %49, align 8, !tbaa !32
  invoke void %106(ptr noundef %107)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %108

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %99, %103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %37, align 8, !tbaa !88
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %.not.i.i37 = icmp eq ptr %113, null
  br i1 %.not.i.i37, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %114

114:                                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %115 = load ptr, ptr %38, align 8, !tbaa !32
  %116 = atomicrmw sub ptr %115, i32 1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

118:                                              ; preds = %114
  %119 = load ptr, ptr %37, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = load ptr, ptr %38, align 8, !tbaa !32
  invoke void %121(ptr noundef %122)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %123

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %114, %118
  %126 = load ptr, ptr %8, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %129 = load i64, ptr %23, align 8, !tbaa !31
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %131 = load i64, ptr %127, align 8, !tbaa !32
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.39)
          to label %133 unwind label %277

133:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  invoke void @_ZN7testing3NotINS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEENS2_10NotMatcherIT_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::NotMatcher") align 8 %12, ptr noundef nonnull %13)
          to label %134 unwind label %279

134:                                              ; preds = %133
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %135 unwind label %281

135:                                              ; preds = %134
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %136 unwind label %283

136:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %.noexc47 unwind label %285

.noexc47:                                         ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !69, !noalias !265
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !32, !noalias !265
  %141 = inttoptr i64 %140 to ptr
  %.not.i.i.i.i38 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i38, label %152, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i39

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i39: ; preds = %.noexc47
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !73, !noalias !265
  %.not.i.i.i40 = icmp eq ptr %143, null
  br i1 %.not.i.i.i40, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41.thread, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41.thread: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i39
  store ptr %46, ptr %9, align 8, !tbaa !75, !alias.scope !268
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %138, ptr %145, align 8, !tbaa !69, !alias.scope !268
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %140, ptr %146, align 8, !tbaa !32, !alias.scope !268
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i46

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i39
  %147 = atomicrmw add ptr %141, i32 1 monotonic, align 4, !noalias !265
  %.pr82 = load ptr, ptr %142, align 8, !tbaa !73, !noalias !271
  store ptr %46, ptr %9, align 8, !tbaa !75, !alias.scope !268
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %138, ptr %149, align 8, !tbaa !69, !alias.scope !268
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %140, ptr %150, align 8, !tbaa !32, !alias.scope !268
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i46, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i43

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i46: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41.thread, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41
  %151 = phi ptr [ %144, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41.thread ], [ %148, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %151, align 8, !tbaa !4, !alias.scope !271
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48

152:                                              ; preds = %.noexc47
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %46, ptr %9, align 8, !tbaa !75, !alias.scope !271
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %154, align 8, !tbaa !69, !alias.scope !271
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %140, ptr %155, align 8, !tbaa !32, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %153, align 8, !tbaa !4, !alias.scope !271
  br label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i43: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41
  %156 = atomicrmw add ptr %141, i32 1 monotonic, align 4, !noalias !271
  %.pr.i44 = load ptr, ptr %142, align 8, !tbaa !73, !noalias !271
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 16), ptr %148, align 8, !tbaa !4, !alias.scope !271
  %.not.i.i.i.i.i45 = icmp eq ptr %.pr.i44, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48, label %157

157:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i43
  %158 = atomicrmw sub ptr %141, i32 1 acq_rel, align 4, !noalias !271
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48

160:                                              ; preds = %157
  %161 = load ptr, ptr %142, align 8, !tbaa !73, !noalias !271
  invoke void %161(ptr noundef %141)
          to label %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48 unwind label %162, !noalias !271

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28, !noalias !271
  unreachable

_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48: ; preds = %160, %157, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i43, %152, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.thread.i46
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %165 unwind label %287

165:                                              ; preds = %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48
  %166 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %167 unwind label %287

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %.not.i.i.i.i.i49 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i49, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i50

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i50: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %.not.i.i.i.i51 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i51, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52, label %173

173:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i50
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = atomicrmw sub ptr %175, i32 1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52

178:                                              ; preds = %173
  %179 = load ptr, ptr %169, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = load ptr, ptr %174, align 8, !tbaa !32
  invoke void %181(ptr noundef %182)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52: ; preds = %167, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i50, %173, %178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 16), ptr %10, align 8, !tbaa !4
  %186 = load ptr, ptr %137, align 8, !tbaa !69
  %.not.i.i.i53 = icmp eq ptr %186, null
  br i1 %.not.i.i.i53, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i54

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i54: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %.not.i.i55 = icmp eq ptr %188, null
  br i1 %.not.i.i55, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56, label %189

189:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i54
  %190 = load ptr, ptr %139, align 8, !tbaa !32
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56

193:                                              ; preds = %189
  %194 = load ptr, ptr %137, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load ptr, ptr %139, align 8, !tbaa !32
  invoke void %196(ptr noundef %197)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56 unwind label %198

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit52, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i54, %189, %193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 16), ptr %11, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %.not.i.i.i57 = icmp eq ptr %202, null
  br i1 %.not.i.i.i57, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i58

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i58: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !91
  %.not.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i59, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60, label %205

205:                                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i58
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = atomicrmw sub ptr %207, i32 1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60

210:                                              ; preds = %205
  %211 = load ptr, ptr %201, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !91
  %214 = load ptr, ptr %206, align 8, !tbaa !32
  invoke void %213(ptr noundef %214)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60 unwind label %215

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60: ; preds = %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit56, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i58, %205, %210
  %218 = load ptr, ptr %12, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !31
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit60
  %224 = load i64, ptr %219, align 8, !tbaa !32
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %226 = load ptr, ptr %13, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !31
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %232 = load i64, ptr %227, align 8, !tbaa !32
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit63

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %234 unwind label %308

234:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #27
  store i64 14, ptr %15, align 8
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.65, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #27
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %237 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 173, ptr noundef nonnull %236)
          to label %238 unwind label %310

238:                                              ; preds = %234
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %16, align 8, !tbaa !223
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %236, ptr %242, align 8, !tbaa !225
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %243 unwind label %310

243:                                              ; preds = %238
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc65 unwind label %312

.noexc65:                                         ; preds = %243
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit unwind label %312

_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit: ; preds = %.noexc65
  %244 = load ptr, ptr %14, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !31
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_14flags_internal4FlagIT_EERKS9_.exit
  %250 = load i64, ptr %245, align 8, !tbaa !32
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  invoke fastcc void @"_ZZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEvENK3$_0clEv"()
          to label %252 unwind label %308

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 1 dereferenceable(1) @.str.29)
          to label %253 unwind label %308

253:                                              ; preds = %252
  invoke fastcc void @"_ZZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEvENK3$_0clEv"()
          to label %254 unwind label %308

254:                                              ; preds = %253
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #27
  ret void

255:                                              ; preds = %1
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %323

257:                                              ; preds = %17
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit69

259:                                              ; preds = %32, %18
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %42
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %45
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %75, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %267

267:                                              ; preds = %265, %263
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %268

268:                                              ; preds = %267, %261
  %.pn.pn = phi { ptr, i32 } [ %.pn, %267 ], [ %262, %261 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %.body

.body:                                            ; preds = %259, %40, %268
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %268 ], [ %260, %259 ], [ %41, %40 ]
  %269 = load ptr, ptr %8, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68: ; preds = %.body
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !31
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %.body
  %275 = load i64, ptr %270, align 8, !tbaa !32
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit69

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, %257
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %322

277:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit75

279:                                              ; preds = %133
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit72

281:                                              ; preds = %134
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %135
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %136
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %165, %_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE.exit48
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %289

289:                                              ; preds = %287, %285
  %.pn19 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %290

290:                                              ; preds = %289, %283
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %289 ], [ %284, %283 ]
  call void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %291

291:                                              ; preds = %290, %281
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %290 ], [ %282, %281 ]
  %292 = load ptr, ptr %12, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !31
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70: ; preds = %291
  %298 = load i64, ptr %293, align 8, !tbaa !32
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #29
  br label %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit72

_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, %279
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn19.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71 ], [ %.pn19.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70 ]
  %300 = load ptr, ptr %13, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit72
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !31
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %_ZN7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit72
  %306 = load i64, ptr %301, align 8, !tbaa !32
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit75

_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, %277
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn19.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74 ], [ %.pn19.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %322

308:                                              ; preds = %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %252, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit63
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %322

310:                                              ; preds = %234, %238
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

312:                                              ; preds = %.noexc65, %243
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %14, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !31
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %312
  %320 = load i64, ptr %315, align 8, !tbaa !32
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %310
  %.pn25 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %308, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit75, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit69
  %.pn28 = phi { ptr, i32 } [ %309, %308 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn19.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit75 ], [ %.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit69 ]
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %323

323:                                              ; preds = %322, %255
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %322 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEvENK3$_0clEv"() unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #27
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef 173) #31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 11, ptr nonnull @.str.42)
          to label %_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit unwind label %2

_ZN4absl12log_internal10LogMessagelsILi12EEERS1_RAT__Kc.exit: ; preds = %0
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags_test.cc() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %46 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl12log_internal18LogTestEnvironmentE, i64 16), ptr %46, align 8, !tbaa !4
  %47 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %48 = tail call noundef ptr @_ZN7testing8UnitTest14AddEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %46)
  store ptr %48, ptr @_ZN12_GLOBAL__N_18test_envE, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %49, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %52, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #27
  store i64 121, ptr %41, align 8, !tbaa !93
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc9.i unwind label %94

.noexc9.i:                                        ; preds = %0
  store ptr %53, ptr %44, align 8, !tbaa !24
  %54 = load i64, ptr %41, align 8, !tbaa !93
  store i64 %54, ptr %52, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %53, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #27
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %57, ptr %43, align 8, !tbaa !39
  %58 = load ptr, ptr %44, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %52
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

60:                                               ; preds = %.noexc9.i
  %61 = load i64, ptr %55, align 8, !tbaa !31
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %63, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %58, ptr %43, align 8, !tbaa !24
  %64 = load i64, ptr %52, align 8, !tbaa !32
  store i64 %64, ptr %57, align 8, !tbaa !32
  %.pre.i = load i64, ptr %55, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %60
  %65 = phi i64 [ %61, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !31
  store ptr %52, ptr %44, align 8, !tbaa !24
  store i64 0, ptr %55, align 8, !tbaa !31
  store i8 0, ptr %52, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 54, ptr %67, align 8, !tbaa !276
  %68 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 54)
          to label %69 unwind label %96

69:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %70 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 54)
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %73 unwind label %96

73:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE, i64 16), ptr %72, align 8, !tbaa !4
  %74 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %68, ptr noundef %70, ptr noundef nonnull %72)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = load ptr, ptr %43, align 8, !tbaa !24
  %77 = icmp eq ptr %76, %57
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %75
  %78 = load i64, ptr %66, align 8, !tbaa !31
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %75
  %80 = load i64, ptr %57, align 8, !tbaa !32
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %82 = load ptr, ptr %44, align 8, !tbaa !24
  %83 = icmp eq ptr %82, %52
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %84 = load i64, ptr %55, align 8, !tbaa !31
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %86 = load i64, ptr %52, align 8, !tbaa !32
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %88 = load ptr, ptr %42, align 8, !tbaa !24
  %89 = icmp eq ptr %88, %49
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = load i64, ptr %50, align 8, !tbaa !31
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = load i64, ptr %49, align 8, !tbaa !32
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #29
  br label %__cxx_global_var_init.2.exit

94:                                               ; preds = %0
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

96:                                               ; preds = %73, %71, %69, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %43, align 8, !tbaa !24
  %99 = icmp eq ptr %98, %57
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %96
  %100 = load i64, ptr %66, align 8, !tbaa !31
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %96
  %102 = load i64, ptr %57, align 8, !tbaa !32
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %104 = load ptr, ptr %44, align 8, !tbaa !24
  %105 = icmp eq ptr %104, %52
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %106 = load i64, ptr %55, align 8, !tbaa !31
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %108 = load i64, ptr %52, align 8, !tbaa !32
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %94
  %.pn.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %110 = load ptr, ptr %42, align 8, !tbaa !24
  %111 = icmp eq ptr %110, %49
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %112 = load i64, ptr %50, align 8, !tbaa !31
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %114 = load i64, ptr %49, align 8, !tbaa !32
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %74, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test10test_info_E, align 8, !tbaa !278
  %116 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %117, ptr %38, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %117, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 12, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i8 0, ptr %119, align 4, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %120, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  store i64 121, ptr %37, align 8, !tbaa !93
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc7.i unwind label %162

.noexc7.i:                                        ; preds = %__cxx_global_var_init.2.exit
  store ptr %121, ptr %40, align 8, !tbaa !24
  %122 = load i64, ptr %37, align 8, !tbaa !93
  store i64 %122, ptr %120, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %121, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %125, ptr %39, align 8, !tbaa !39
  %126 = load ptr, ptr %40, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

128:                                              ; preds = %.noexc7.i
  %129 = load i64, ptr %123, align 8, !tbaa !31
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %131, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %126, ptr %39, align 8, !tbaa !24
  %132 = load i64, ptr %120, align 8, !tbaa !32
  store i64 %132, ptr %125, align 8, !tbaa !32
  %.pre.i2 = load i64, ptr %123, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %128
  %133 = phi i64 [ %129, %128 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !31
  store ptr %120, ptr %40, align 8, !tbaa !24
  store i64 0, ptr %123, align 8, !tbaa !31
  store i8 0, ptr %120, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 58, ptr %135, align 8, !tbaa !276
  %136 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 58)
          to label %137 unwind label %164

137:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %138 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 58)
          to label %139 unwind label %164

139:                                              ; preds = %137
  %140 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %141 unwind label %164

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE, i64 16), ptr %140, align 8, !tbaa !4
  %142 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %136, ptr noundef %138, ptr noundef nonnull %140)
          to label %143 unwind label %164

143:                                              ; preds = %141
  %144 = load ptr, ptr %39, align 8, !tbaa !24
  %145 = icmp eq ptr %144, %125
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %143
  %146 = load i64, ptr %134, align 8, !tbaa !31
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %143
  %148 = load i64, ptr %125, align 8, !tbaa !32
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %150 = load ptr, ptr %40, align 8, !tbaa !24
  %151 = icmp eq ptr %150, %120
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %152 = load i64, ptr %123, align 8, !tbaa !31
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %154 = load i64, ptr %120, align 8, !tbaa !32
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %156 = load ptr, ptr %38, align 8, !tbaa !24
  %157 = icmp eq ptr %156, %117
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %158 = load i64, ptr %118, align 8, !tbaa !31
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %__cxx_global_var_init.5.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %160 = load i64, ptr %117, align 8, !tbaa !32
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #29
  br label %__cxx_global_var_init.5.exit

162:                                              ; preds = %__cxx_global_var_init.2.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

164:                                              ; preds = %141, %139, %137, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %39, align 8, !tbaa !24
  %167 = icmp eq ptr %166, %125
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %164
  %168 = load i64, ptr %134, align 8, !tbaa !31
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %164
  %170 = load i64, ptr %125, align 8, !tbaa !32
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %172 = load ptr, ptr %40, align 8, !tbaa !24
  %173 = icmp eq ptr %172, %120
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %174 = load i64, ptr %123, align 8, !tbaa !31
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %176 = load i64, ptr %120, align 8, !tbaa !32
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %162
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %178 = load ptr, ptr %38, align 8, !tbaa !24
  %179 = icmp eq ptr %178, %117
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %180 = load i64, ptr %118, align 8, !tbaa !31
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %182 = load i64, ptr %117, align 8, !tbaa !32
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #29
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %142, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test10test_info_E, align 8, !tbaa !278
  %184 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %185, ptr %34, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %186, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %187, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %188, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #27
  store i64 121, ptr %33, align 8, !tbaa !93
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i14 unwind label %230

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.5.exit
  store ptr %189, ptr %36, align 8, !tbaa !24
  %190 = load i64, ptr %33, align 8, !tbaa !93
  store i64 %190, ptr %188, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %189, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %193, ptr %35, align 8, !tbaa !39
  %194 = load ptr, ptr %36, align 8, !tbaa !24
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

196:                                              ; preds = %.noexc7.i14
  %197 = load i64, ptr %191, align 8, !tbaa !31
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %199, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %194, ptr %35, align 8, !tbaa !24
  %200 = load i64, ptr %188, align 8, !tbaa !32
  store i64 %200, ptr %193, align 8, !tbaa !32
  %.pre.i16 = load i64, ptr %191, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %196
  %201 = phi i64 [ %197, %196 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !31
  store ptr %188, ptr %36, align 8, !tbaa !24
  store i64 0, ptr %191, align 8, !tbaa !31
  store i8 0, ptr %188, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 70, ptr %203, align 8, !tbaa !276
  %204 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 70)
          to label %205 unwind label %232

205:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %206 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 70)
          to label %207 unwind label %232

207:                                              ; preds = %205
  %208 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %209 unwind label %232

209:                                              ; preds = %207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE, i64 16), ptr %208, align 8, !tbaa !4
  %210 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %34, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %204, ptr noundef %206, ptr noundef nonnull %208)
          to label %211 unwind label %232

211:                                              ; preds = %209
  %212 = load ptr, ptr %35, align 8, !tbaa !24
  %213 = icmp eq ptr %212, %193
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %211
  %214 = load i64, ptr %202, align 8, !tbaa !31
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %211
  %216 = load i64, ptr %193, align 8, !tbaa !32
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %218 = load ptr, ptr %36, align 8, !tbaa !24
  %219 = icmp eq ptr %218, %188
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %220 = load i64, ptr %191, align 8, !tbaa !31
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %222 = load i64, ptr %188, align 8, !tbaa !32
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %224 = load ptr, ptr %34, align 8, !tbaa !24
  %225 = icmp eq ptr %224, %185
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %226 = load i64, ptr %186, align 8, !tbaa !31
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %228 = load i64, ptr %185, align 8, !tbaa !32
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #29
  br label %__cxx_global_var_init.7.exit

230:                                              ; preds = %__cxx_global_var_init.5.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

232:                                              ; preds = %209, %207, %205, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %35, align 8, !tbaa !24
  %235 = icmp eq ptr %234, %193
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %232
  %236 = load i64, ptr %202, align 8, !tbaa !31
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %232
  %238 = load i64, ptr %193, align 8, !tbaa !32
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %240 = load ptr, ptr %36, align 8, !tbaa !24
  %241 = icmp eq ptr %240, %188
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %242 = load i64, ptr %191, align 8, !tbaa !31
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %244 = load i64, ptr %188, align 8, !tbaa !32
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %230
  %.pn.i10 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %246 = load ptr, ptr %34, align 8, !tbaa !24
  %247 = icmp eq ptr %246, %185
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %248 = load i64, ptr %186, align 8, !tbaa !31
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %250 = load i64, ptr %185, align 8, !tbaa !32
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #29
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %210, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test10test_info_E, align 8, !tbaa !278
  %252 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %253, ptr %30, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %253, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %254, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %255, align 4, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %256, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #27
  store i64 121, ptr %29, align 8, !tbaa !93
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc7.i36 unwind label %298

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.7.exit
  store ptr %257, ptr %32, align 8, !tbaa !24
  %258 = load i64, ptr %29, align 8, !tbaa !93
  store i64 %258, ptr %256, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %257, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #27
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %261, ptr %31, align 8, !tbaa !39
  %262 = load ptr, ptr %32, align 8, !tbaa !24
  %263 = icmp eq ptr %262, %256
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

264:                                              ; preds = %.noexc7.i36
  %265 = load i64, ptr %259, align 8, !tbaa !31
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %267, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %262, ptr %31, align 8, !tbaa !24
  %268 = load i64, ptr %256, align 8, !tbaa !32
  store i64 %268, ptr %261, align 8, !tbaa !32
  %.pre.i38 = load i64, ptr %259, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %264
  %269 = phi i64 [ %265, %264 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !31
  store ptr %256, ptr %32, align 8, !tbaa !24
  store i64 0, ptr %259, align 8, !tbaa !31
  store i8 0, ptr %256, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 83, ptr %271, align 8, !tbaa !276
  %272 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 83)
          to label %273 unwind label %300

273:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %274 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 83)
          to label %275 unwind label %300

275:                                              ; preds = %273
  %276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %277 unwind label %300

277:                                              ; preds = %275
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE, i64 16), ptr %276, align 8, !tbaa !4
  %278 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %30, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %272, ptr noundef %274, ptr noundef nonnull %276)
          to label %279 unwind label %300

279:                                              ; preds = %277
  %280 = load ptr, ptr %31, align 8, !tbaa !24
  %281 = icmp eq ptr %280, %261
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %279
  %282 = load i64, ptr %270, align 8, !tbaa !31
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %279
  %284 = load i64, ptr %261, align 8, !tbaa !32
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %286 = load ptr, ptr %32, align 8, !tbaa !24
  %287 = icmp eq ptr %286, %256
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %288 = load i64, ptr %259, align 8, !tbaa !31
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %290 = load i64, ptr %256, align 8, !tbaa !32
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %292 = load ptr, ptr %30, align 8, !tbaa !24
  %293 = icmp eq ptr %292, %253
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %294 = load i64, ptr %254, align 8, !tbaa !31
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %296 = load i64, ptr %253, align 8, !tbaa !32
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #29
  br label %__cxx_global_var_init.9.exit

298:                                              ; preds = %__cxx_global_var_init.7.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

300:                                              ; preds = %277, %275, %273, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %31, align 8, !tbaa !24
  %303 = icmp eq ptr %302, %261
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %300
  %304 = load i64, ptr %270, align 8, !tbaa !31
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %300
  %306 = load i64, ptr %261, align 8, !tbaa !32
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %308 = load ptr, ptr %32, align 8, !tbaa !24
  %309 = icmp eq ptr %308, %256
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %310 = load i64, ptr %259, align 8, !tbaa !31
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %312 = load i64, ptr %256, align 8, !tbaa !32
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %298
  %.pn.i32 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %314 = load ptr, ptr %30, align 8, !tbaa !24
  %315 = icmp eq ptr %314, %253
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %316 = load i64, ptr %254, align 8, !tbaa !31
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %318 = load i64, ptr %253, align 8, !tbaa !32
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #29
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %278, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test10test_info_E, align 8, !tbaa !278
  %320 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %321, ptr %26, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %321, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %322, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %323, align 4, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %324, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  store i64 121, ptr %25, align 8, !tbaa !93
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc7.i58 unwind label %366

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.9.exit
  store ptr %325, ptr %28, align 8, !tbaa !24
  %326 = load i64, ptr %25, align 8, !tbaa !93
  store i64 %326, ptr %324, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %325, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %329, ptr %27, align 8, !tbaa !39
  %330 = load ptr, ptr %28, align 8, !tbaa !24
  %331 = icmp eq ptr %330, %324
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

332:                                              ; preds = %.noexc7.i58
  %333 = load i64, ptr %327, align 8, !tbaa !31
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %335, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %330, ptr %27, align 8, !tbaa !24
  %336 = load i64, ptr %324, align 8, !tbaa !32
  store i64 %336, ptr %329, align 8, !tbaa !32
  %.pre.i60 = load i64, ptr %327, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %332
  %337 = phi i64 [ %333, %332 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !31
  store ptr %324, ptr %28, align 8, !tbaa !24
  store i64 0, ptr %327, align 8, !tbaa !31
  store i8 0, ptr %324, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 93, ptr %339, align 8, !tbaa !276
  %340 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 93)
          to label %341 unwind label %368

341:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %342 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 93)
          to label %343 unwind label %368

343:                                              ; preds = %341
  %344 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %345 unwind label %368

345:                                              ; preds = %343
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE, i64 16), ptr %344, align 8, !tbaa !4
  %346 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %26, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %340, ptr noundef %342, ptr noundef nonnull %344)
          to label %347 unwind label %368

347:                                              ; preds = %345
  %348 = load ptr, ptr %27, align 8, !tbaa !24
  %349 = icmp eq ptr %348, %329
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %347
  %350 = load i64, ptr %338, align 8, !tbaa !31
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %347
  %352 = load i64, ptr %329, align 8, !tbaa !32
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %354 = load ptr, ptr %28, align 8, !tbaa !24
  %355 = icmp eq ptr %354, %324
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %356 = load i64, ptr %327, align 8, !tbaa !31
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %358 = load i64, ptr %324, align 8, !tbaa !32
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %360 = load ptr, ptr %26, align 8, !tbaa !24
  %361 = icmp eq ptr %360, %321
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %362 = load i64, ptr %322, align 8, !tbaa !31
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %__cxx_global_var_init.11.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %364 = load i64, ptr %321, align 8, !tbaa !32
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #29
  br label %__cxx_global_var_init.11.exit

366:                                              ; preds = %__cxx_global_var_init.9.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

368:                                              ; preds = %345, %343, %341, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %27, align 8, !tbaa !24
  %371 = icmp eq ptr %370, %329
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %368
  %372 = load i64, ptr %338, align 8, !tbaa !31
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %368
  %374 = load i64, ptr %329, align 8, !tbaa !32
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %376 = load ptr, ptr %28, align 8, !tbaa !24
  %377 = icmp eq ptr %376, %324
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %378 = load i64, ptr %327, align 8, !tbaa !31
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %380 = load i64, ptr %324, align 8, !tbaa !32
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %366
  %.pn.i54 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %382 = load ptr, ptr %26, align 8, !tbaa !24
  %383 = icmp eq ptr %382, %321
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %384 = load i64, ptr %322, align 8, !tbaa !31
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %386 = load i64, ptr %321, align 8, !tbaa !32
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #29
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %346, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test10test_info_E, align 8, !tbaa !278
  %388 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %389, ptr %22, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %389, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %390, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %391, align 4, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %392, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  store i64 121, ptr %21, align 8, !tbaa !93
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i80 unwind label %434

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.11.exit
  store ptr %393, ptr %24, align 8, !tbaa !24
  %394 = load i64, ptr %21, align 8, !tbaa !93
  store i64 %394, ptr %392, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %393, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store i8 0, ptr %396, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %397, ptr %23, align 8, !tbaa !39
  %398 = load ptr, ptr %24, align 8, !tbaa !24
  %399 = icmp eq ptr %398, %392
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

400:                                              ; preds = %.noexc7.i80
  %401 = load i64, ptr %395, align 8, !tbaa !31
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %403, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %398, ptr %23, align 8, !tbaa !24
  %404 = load i64, ptr %392, align 8, !tbaa !32
  store i64 %404, ptr %397, align 8, !tbaa !32
  %.pre.i82 = load i64, ptr %395, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %400
  %405 = phi i64 [ %401, %400 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !31
  store ptr %392, ptr %24, align 8, !tbaa !24
  store i64 0, ptr %395, align 8, !tbaa !31
  store i8 0, ptr %392, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 104, ptr %407, align 8, !tbaa !276
  %408 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 104)
          to label %409 unwind label %436

409:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %410 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 104)
          to label %411 unwind label %436

411:                                              ; preds = %409
  %412 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %413 unwind label %436

413:                                              ; preds = %411
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE, i64 16), ptr %412, align 8, !tbaa !4
  %414 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %408, ptr noundef %410, ptr noundef nonnull %412)
          to label %415 unwind label %436

415:                                              ; preds = %413
  %416 = load ptr, ptr %23, align 8, !tbaa !24
  %417 = icmp eq ptr %416, %397
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %415
  %418 = load i64, ptr %406, align 8, !tbaa !31
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %415
  %420 = load i64, ptr %397, align 8, !tbaa !32
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %422 = load ptr, ptr %24, align 8, !tbaa !24
  %423 = icmp eq ptr %422, %392
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %424 = load i64, ptr %395, align 8, !tbaa !31
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %426 = load i64, ptr %392, align 8, !tbaa !32
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %428 = load ptr, ptr %22, align 8, !tbaa !24
  %429 = icmp eq ptr %428, %389
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %430 = load i64, ptr %390, align 8, !tbaa !31
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %432 = load i64, ptr %389, align 8, !tbaa !32
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #29
  br label %__cxx_global_var_init.13.exit

434:                                              ; preds = %__cxx_global_var_init.11.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

436:                                              ; preds = %413, %411, %409, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %23, align 8, !tbaa !24
  %439 = icmp eq ptr %438, %397
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %436
  %440 = load i64, ptr %406, align 8, !tbaa !31
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %436
  %442 = load i64, ptr %397, align 8, !tbaa !32
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %444 = load ptr, ptr %24, align 8, !tbaa !24
  %445 = icmp eq ptr %444, %392
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %446 = load i64, ptr %395, align 8, !tbaa !31
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %448 = load i64, ptr %392, align 8, !tbaa !32
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %434
  %.pn.i76 = phi { ptr, i32 } [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %450 = load ptr, ptr %22, align 8, !tbaa !24
  %451 = icmp eq ptr %450, %389
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %452 = load i64, ptr %390, align 8, !tbaa !31
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %454 = load i64, ptr %389, align 8, !tbaa !32
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #29
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %414, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test10test_info_E, align 8, !tbaa !278
  %456 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %457, ptr %18, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %457, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %458, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %459, align 4, !tbaa !32
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %460, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store i64 121, ptr %17, align 8, !tbaa !93
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i102 unwind label %502

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.13.exit
  store ptr %461, ptr %20, align 8, !tbaa !24
  %462 = load i64, ptr %17, align 8, !tbaa !93
  store i64 %462, ptr %460, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %461, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %462
  store i8 0, ptr %464, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %465, ptr %19, align 8, !tbaa !39
  %466 = load ptr, ptr %20, align 8, !tbaa !24
  %467 = icmp eq ptr %466, %460
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

468:                                              ; preds = %.noexc7.i102
  %469 = load i64, ptr %463, align 8, !tbaa !31
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = add nuw nsw i64 %469, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %465, ptr noundef nonnull align 8 dereferenceable(1) %460, i64 %471, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %466, ptr %19, align 8, !tbaa !24
  %472 = load i64, ptr %460, align 8, !tbaa !32
  store i64 %472, ptr %465, align 8, !tbaa !32
  %.pre.i104 = load i64, ptr %463, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %468
  %473 = phi i64 [ %469, %468 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !31
  store ptr %460, ptr %20, align 8, !tbaa !24
  store i64 0, ptr %463, align 8, !tbaa !31
  store i8 0, ptr %460, align 8, !tbaa !32
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 115, ptr %475, align 8, !tbaa !276
  %476 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 115)
          to label %477 unwind label %504

477:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %478 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 115)
          to label %479 unwind label %504

479:                                              ; preds = %477
  %480 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %481 unwind label %504

481:                                              ; preds = %479
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE, i64 16), ptr %480, align 8, !tbaa !4
  %482 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %476, ptr noundef %478, ptr noundef nonnull %480)
          to label %483 unwind label %504

483:                                              ; preds = %481
  %484 = load ptr, ptr %19, align 8, !tbaa !24
  %485 = icmp eq ptr %484, %465
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %483
  %486 = load i64, ptr %474, align 8, !tbaa !31
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %483
  %488 = load i64, ptr %465, align 8, !tbaa !32
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %490 = load ptr, ptr %20, align 8, !tbaa !24
  %491 = icmp eq ptr %490, %460
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %492 = load i64, ptr %463, align 8, !tbaa !31
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %494 = load i64, ptr %460, align 8, !tbaa !32
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %496 = load ptr, ptr %18, align 8, !tbaa !24
  %497 = icmp eq ptr %496, %457
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %498 = load i64, ptr %458, align 8, !tbaa !31
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %500 = load i64, ptr %457, align 8, !tbaa !32
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #29
  br label %__cxx_global_var_init.15.exit

502:                                              ; preds = %__cxx_global_var_init.13.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

504:                                              ; preds = %481, %479, %477, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %19, align 8, !tbaa !24
  %507 = icmp eq ptr %506, %465
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %504
  %508 = load i64, ptr %474, align 8, !tbaa !31
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %504
  %510 = load i64, ptr %465, align 8, !tbaa !32
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %512 = load ptr, ptr %20, align 8, !tbaa !24
  %513 = icmp eq ptr %512, %460
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %514 = load i64, ptr %463, align 8, !tbaa !31
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %516 = load i64, ptr %460, align 8, !tbaa !32
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %502
  %.pn.i98 = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %518 = load ptr, ptr %18, align 8, !tbaa !24
  %519 = icmp eq ptr %518, %457
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %520 = load i64, ptr %458, align 8, !tbaa !31
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %522 = load i64, ptr %457, align 8, !tbaa !32
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #29
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %482, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test10test_info_E, align 8, !tbaa !278
  %524 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %525 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %525, ptr %14, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %525, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %526, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %527, align 4, !tbaa !32
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %528, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 121, ptr %13, align 8, !tbaa !93
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i124 unwind label %570

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.15.exit
  store ptr %529, ptr %16, align 8, !tbaa !24
  %530 = load i64, ptr %13, align 8, !tbaa !93
  store i64 %530, ptr %528, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %529, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %533, ptr %15, align 8, !tbaa !39
  %534 = load ptr, ptr %16, align 8, !tbaa !24
  %535 = icmp eq ptr %534, %528
  br i1 %535, label %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

536:                                              ; preds = %.noexc7.i124
  %537 = load i64, ptr %531, align 8, !tbaa !31
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  %539 = add nuw nsw i64 %537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(1) %528, i64 %539, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %534, ptr %15, align 8, !tbaa !24
  %540 = load i64, ptr %528, align 8, !tbaa !32
  store i64 %540, ptr %533, align 8, !tbaa !32
  %.pre.i126 = load i64, ptr %531, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %536
  %541 = phi i64 [ %537, %536 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %541, ptr %542, align 8, !tbaa !31
  store ptr %528, ptr %16, align 8, !tbaa !24
  store i64 0, ptr %531, align 8, !tbaa !31
  store i8 0, ptr %528, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 129, ptr %543, align 8, !tbaa !276
  %544 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 129)
          to label %545 unwind label %572

545:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %546 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 129)
          to label %547 unwind label %572

547:                                              ; preds = %545
  %548 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %549 unwind label %572

549:                                              ; preds = %547
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE, i64 16), ptr %548, align 8, !tbaa !4
  %550 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %544, ptr noundef %546, ptr noundef nonnull %548)
          to label %551 unwind label %572

551:                                              ; preds = %549
  %552 = load ptr, ptr %15, align 8, !tbaa !24
  %553 = icmp eq ptr %552, %533
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %551
  %554 = load i64, ptr %542, align 8, !tbaa !31
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %551
  %556 = load i64, ptr %533, align 8, !tbaa !32
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %558 = load ptr, ptr %16, align 8, !tbaa !24
  %559 = icmp eq ptr %558, %528
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %560 = load i64, ptr %531, align 8, !tbaa !31
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %562 = load i64, ptr %528, align 8, !tbaa !32
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %564 = load ptr, ptr %14, align 8, !tbaa !24
  %565 = icmp eq ptr %564, %525
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %566 = load i64, ptr %526, align 8, !tbaa !31
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %568 = load i64, ptr %525, align 8, !tbaa !32
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #29
  br label %__cxx_global_var_init.17.exit

570:                                              ; preds = %__cxx_global_var_init.15.exit
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

572:                                              ; preds = %549, %547, %545, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %15, align 8, !tbaa !24
  %575 = icmp eq ptr %574, %533
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %572
  %576 = load i64, ptr %542, align 8, !tbaa !31
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %572
  %578 = load i64, ptr %533, align 8, !tbaa !32
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %580 = load ptr, ptr %16, align 8, !tbaa !24
  %581 = icmp eq ptr %580, %528
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %582 = load i64, ptr %531, align 8, !tbaa !31
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %584 = load i64, ptr %528, align 8, !tbaa !32
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %570
  %.pn.i120 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %586 = load ptr, ptr %14, align 8, !tbaa !24
  %587 = icmp eq ptr %586, %525
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %588 = load i64, ptr %526, align 8, !tbaa !31
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %590 = load i64, ptr %525, align 8, !tbaa !32
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #29
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %550, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test10test_info_E, align 8, !tbaa !278
  %592 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %593, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %593, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %594, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %595, align 4, !tbaa !32
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %596, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 121, ptr %9, align 8, !tbaa !93
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i146 unwind label %638

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.17.exit
  store ptr %597, ptr %12, align 8, !tbaa !24
  %598 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %598, ptr %596, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %597, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %598, ptr %599, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %601, ptr %11, align 8, !tbaa !39
  %602 = load ptr, ptr %12, align 8, !tbaa !24
  %603 = icmp eq ptr %602, %596
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

604:                                              ; preds = %.noexc7.i146
  %605 = load i64, ptr %599, align 8, !tbaa !31
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(1) %596, i64 %607, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %602, ptr %11, align 8, !tbaa !24
  %608 = load i64, ptr %596, align 8, !tbaa !32
  store i64 %608, ptr %601, align 8, !tbaa !32
  %.pre.i148 = load i64, ptr %599, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %604
  %609 = phi i64 [ %605, %604 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %610 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %609, ptr %610, align 8, !tbaa !31
  store ptr %596, ptr %12, align 8, !tbaa !24
  store i64 0, ptr %599, align 8, !tbaa !31
  store i8 0, ptr %596, align 8, !tbaa !32
  %611 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 143, ptr %611, align 8, !tbaa !276
  %612 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 143)
          to label %613 unwind label %640

613:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %614 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 143)
          to label %615 unwind label %640

615:                                              ; preds = %613
  %616 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %617 unwind label %640

617:                                              ; preds = %615
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE, i64 16), ptr %616, align 8, !tbaa !4
  %618 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %612, ptr noundef %614, ptr noundef nonnull %616)
          to label %619 unwind label %640

619:                                              ; preds = %617
  %620 = load ptr, ptr %11, align 8, !tbaa !24
  %621 = icmp eq ptr %620, %601
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %619
  %622 = load i64, ptr %610, align 8, !tbaa !31
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %619
  %624 = load i64, ptr %601, align 8, !tbaa !32
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %626 = load ptr, ptr %12, align 8, !tbaa !24
  %627 = icmp eq ptr %626, %596
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %628 = load i64, ptr %599, align 8, !tbaa !31
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %630 = load i64, ptr %596, align 8, !tbaa !32
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %632 = load ptr, ptr %10, align 8, !tbaa !24
  %633 = icmp eq ptr %632, %593
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %634 = load i64, ptr %594, align 8, !tbaa !31
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %636 = load i64, ptr %593, align 8, !tbaa !32
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #29
  br label %__cxx_global_var_init.19.exit

638:                                              ; preds = %__cxx_global_var_init.17.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

640:                                              ; preds = %617, %615, %613, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %11, align 8, !tbaa !24
  %643 = icmp eq ptr %642, %601
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %640
  %644 = load i64, ptr %610, align 8, !tbaa !31
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %640
  %646 = load i64, ptr %601, align 8, !tbaa !32
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %648 = load ptr, ptr %12, align 8, !tbaa !24
  %649 = icmp eq ptr %648, %596
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %650 = load i64, ptr %599, align 8, !tbaa !31
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %652 = load i64, ptr %596, align 8, !tbaa !32
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %638
  %.pn.i142 = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %654 = load ptr, ptr %10, align 8, !tbaa !24
  %655 = icmp eq ptr %654, %593
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %656 = load i64, ptr %594, align 8, !tbaa !31
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %658 = load i64, ptr %593, align 8, !tbaa !32
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #29
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %618, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test10test_info_E, align 8, !tbaa !278
  %660 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %661, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %661, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %662, align 8, !tbaa !31
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %663, align 4, !tbaa !32
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %664, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 121, ptr %5, align 8, !tbaa !93
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i168 unwind label %706

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.19.exit
  store ptr %665, ptr %8, align 8, !tbaa !24
  %666 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %666, ptr %664, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %665, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %666, ptr %667, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 %666
  store i8 0, ptr %668, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %669, ptr %7, align 8, !tbaa !39
  %670 = load ptr, ptr %8, align 8, !tbaa !24
  %671 = icmp eq ptr %670, %664
  br i1 %671, label %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

672:                                              ; preds = %.noexc7.i168
  %673 = load i64, ptr %667, align 8, !tbaa !31
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = add nuw nsw i64 %673, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %669, ptr noundef nonnull align 8 dereferenceable(1) %664, i64 %675, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %670, ptr %7, align 8, !tbaa !24
  %676 = load i64, ptr %664, align 8, !tbaa !32
  store i64 %676, ptr %669, align 8, !tbaa !32
  %.pre.i170 = load i64, ptr %667, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %672
  %677 = phi i64 [ %673, %672 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %678 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %677, ptr %678, align 8, !tbaa !31
  store ptr %664, ptr %8, align 8, !tbaa !24
  store i64 0, ptr %667, align 8, !tbaa !31
  store i8 0, ptr %664, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 156, ptr %679, align 8, !tbaa !276
  %680 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 156)
          to label %681 unwind label %708

681:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %682 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 156)
          to label %683 unwind label %708

683:                                              ; preds = %681
  %684 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %685 unwind label %708

685:                                              ; preds = %683
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE, i64 16), ptr %684, align 8, !tbaa !4
  %686 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %680, ptr noundef %682, ptr noundef nonnull %684)
          to label %687 unwind label %708

687:                                              ; preds = %685
  %688 = load ptr, ptr %7, align 8, !tbaa !24
  %689 = icmp eq ptr %688, %669
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %687
  %690 = load i64, ptr %678, align 8, !tbaa !31
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %687
  %692 = load i64, ptr %669, align 8, !tbaa !32
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %694 = load ptr, ptr %8, align 8, !tbaa !24
  %695 = icmp eq ptr %694, %664
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %696 = load i64, ptr %667, align 8, !tbaa !31
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %698 = load i64, ptr %664, align 8, !tbaa !32
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %700 = load ptr, ptr %6, align 8, !tbaa !24
  %701 = icmp eq ptr %700, %661
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %702 = load i64, ptr %662, align 8, !tbaa !31
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %704 = load i64, ptr %661, align 8, !tbaa !32
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #29
  br label %__cxx_global_var_init.21.exit

706:                                              ; preds = %__cxx_global_var_init.19.exit
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

708:                                              ; preds = %685, %683, %681, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %7, align 8, !tbaa !24
  %711 = icmp eq ptr %710, %669
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %708
  %712 = load i64, ptr %678, align 8, !tbaa !31
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %708
  %714 = load i64, ptr %669, align 8, !tbaa !32
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %716 = load ptr, ptr %8, align 8, !tbaa !24
  %717 = icmp eq ptr %716, %664
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %718 = load i64, ptr %667, align 8, !tbaa !31
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %720 = load i64, ptr %664, align 8, !tbaa !32
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %706
  %.pn.i164 = phi { ptr, i32 } [ %707, %706 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %722 = load ptr, ptr %6, align 8, !tbaa !24
  %723 = icmp eq ptr %722, %661
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %724 = load i64, ptr %662, align 8, !tbaa !31
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %726 = load i64, ptr %661, align 8, !tbaa !32
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #29
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %686, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test10test_info_E, align 8, !tbaa !278
  %728 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %729, ptr %2, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %729, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %730, align 8, !tbaa !31
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %731, align 4, !tbaa !32
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %732, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 121, ptr %1, align 8, !tbaa !93
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i190 unwind label %774

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.21.exit
  store ptr %733, ptr %4, align 8, !tbaa !24
  %734 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %734, ptr %732, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %733, ptr noundef nonnull align 1 dereferenceable(121) @.str.4, i64 121, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %734, ptr %735, align 8, !tbaa !31
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 %734
  store i8 0, ptr %736, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %737, ptr %3, align 8, !tbaa !39
  %738 = load ptr, ptr %4, align 8, !tbaa !24
  %739 = icmp eq ptr %738, %732
  br i1 %739, label %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

740:                                              ; preds = %.noexc7.i190
  %741 = load i64, ptr %735, align 8, !tbaa !31
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i64 %741, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %737, ptr noundef nonnull align 8 dereferenceable(1) %732, i64 %743, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %738, ptr %3, align 8, !tbaa !24
  %744 = load i64, ptr %732, align 8, !tbaa !32
  store i64 %744, ptr %737, align 8, !tbaa !32
  %.pre.i192 = load i64, ptr %735, align 8, !tbaa !31
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %740
  %745 = phi i64 [ %741, %740 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %745, ptr %746, align 8, !tbaa !31
  store ptr %732, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %735, align 8, !tbaa !31
  store i8 0, ptr %732, align 8, !tbaa !32
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 170, ptr %747, align 8, !tbaa !276
  %748 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 170)
          to label %749 unwind label %776

749:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %750 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 170)
          to label %751 unwind label %776

751:                                              ; preds = %749
  %752 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %753 unwind label %776

753:                                              ; preds = %751
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE, i64 16), ptr %752, align 8, !tbaa !4
  %754 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %748, ptr noundef %750, ptr noundef nonnull %752)
          to label %755 unwind label %776

755:                                              ; preds = %753
  %756 = load ptr, ptr %3, align 8, !tbaa !24
  %757 = icmp eq ptr %756, %737
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %755
  %758 = load i64, ptr %746, align 8, !tbaa !31
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %755
  %760 = load i64, ptr %737, align 8, !tbaa !32
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %762 = load ptr, ptr %4, align 8, !tbaa !24
  %763 = icmp eq ptr %762, %732
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %764 = load i64, ptr %735, align 8, !tbaa !31
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %766 = load i64, ptr %732, align 8, !tbaa !32
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  %768 = load ptr, ptr %2, align 8, !tbaa !24
  %769 = icmp eq ptr %768, %729
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %770 = load i64, ptr %730, align 8, !tbaa !31
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %772 = load i64, ptr %729, align 8, !tbaa !32
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #29
  br label %__cxx_global_var_init.23.exit

774:                                              ; preds = %__cxx_global_var_init.21.exit
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

776:                                              ; preds = %753, %751, %749, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %3, align 8, !tbaa !24
  %779 = icmp eq ptr %778, %737
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198: ; preds = %776
  %780 = load i64, ptr %746, align 8, !tbaa !31
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %776
  %782 = load i64, ptr %737, align 8, !tbaa !32
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198
  %784 = load ptr, ptr %4, align 8, !tbaa !24
  %785 = icmp eq ptr %784, %732
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %786 = load i64, ptr %735, align 8, !tbaa !31
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %788 = load i64, ptr %732, align 8, !tbaa !32
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, %774
  %.pn.i186 = phi { ptr, i32 } [ %775, %774 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ]
  %790 = load ptr, ptr %2, align 8, !tbaa !24
  %791 = icmp eq ptr %790, %729
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %792 = load i64, ptr %730, align 8, !tbaa !31
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %794 = load i64, ptr %729, align 8, !tbaa !32
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #29
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %754, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test10test_info_E, align 8, !tbaa !278
  %796 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN4absl18LogSeverityAtLeastE", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7testing15AssertionResultE", !12, i64 0, !13, i64 8}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !9, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !20, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!31 = !{!25, !28, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!26, !27, i64 0}
!40 = !{!37, !34}
!41 = !{!42, !27, i64 40}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!45 = !{!42, !27, i64 32}
!46 = !{!47, !28, i64 8}
!47 = !{!"_ZTSSi", !28, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !9, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!12, !12, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!68 = distinct !{!68, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!69 = !{!70, !72, i64 8}
!70 = !{!"_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE", !71, i64 0, !72, i64 8, !9, i64 16}
!71 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!72 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE6VTableE", !20, i64 0}
!73 = !{!74, !20, i64 24}
!74 = !{!"_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE6VTableE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEEE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEEE", !20, i64 0}
!78 = !{!"_ZTSSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJN7testing7MatcherIRKN4absl8LogEntryEEEEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EE", !81, i64 0}
!81 = !{!"_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE", !70, i64 0}
!82 = !{!83, !67}
!83 = distinct !{!83, !84, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!84 = distinct !{!84, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!85 = !{!86, !67}
!86 = distinct !{!86, !84, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!87 = !{!86}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE", !71, i64 0, !90, i64 8, !9, i64 16}
!90 = !{!"p1 _ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE6VTableE", !20, i64 0}
!91 = !{!92, !20, i64 24}
!92 = !{!"_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE6VTableE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!93 = !{!28, !28, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7testing22MakePolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_18PolymorphicMatcherIT_EERKSB_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing22MakePolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_18PolymorphicMatcherIT_EERKSB_"}
!97 = !{!98, !49, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIiE", !49, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE", !20, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!116 = !{!74, !20, i64 8}
!117 = !{!27, !27, i64 0}
!118 = !{!92, !20, i64 8}
!119 = !{!92, !20, i64 0}
!120 = !{!121, !77, i64 264}
!121 = !{!"_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE", !122, i64 0, !77, i64 264, !78, i64 272, !146, i64 296, !149, i64 320}
!122 = !{!"_ZTSN7testing8internal15ExpectationBaseE", !27, i64 8, !49, i64 16, !25, i64 24, !25, i64 56, !12, i64 88, !123, i64 96, !129, i64 112, !49, i64 160, !12, i64 164, !139, i64 168, !12, i64 192, !12, i64 193, !12, i64 194, !143, i64 196, !12, i64 200, !144, i64 208}
!123 = !{!"_ZTSN7testing11CardinalityE", !124, i64 0}
!124 = !{!"_ZTSSt10shared_ptrIKN7testing20CardinalityInterfaceEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !127, i64 8}
!126 = !{!"p1 _ZTSN7testing20CardinalityInterfaceE", !20, i64 0}
!127 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0}
!128 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!129 = !{!"_ZTSN7testing14ExpectationSetE", !130, i64 0}
!130 = !{!"_ZTSSt3setIN7testing11ExpectationENS1_4LessESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !133, i64 0, !135, i64 8}
!133 = !{!"_ZTSSt20_Rb_tree_key_compareIN7testing11Expectation4LessEE", !134, i64 0}
!134 = !{!"_ZTSN7testing11Expectation4LessE"}
!135 = !{!"_ZTSSt15_Rb_tree_header", !136, i64 0, !28, i64 32}
!136 = !{!"_ZTSSt18_Rb_tree_node_base", !137, i64 0, !138, i64 8, !138, i64 16, !138, i64 24}
!137 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!138 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!139 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!143 = !{!"_ZTSN7testing8internal15ExpectationBase6ClauseE", !9, i64 0}
!144 = !{!"_ZTSN7testing8internal5MutexE", !145, i64 0}
!145 = !{!"_ZTSN7testing8internal9MutexBaseE", !9, i64 0, !12, i64 40, !28, i64 48}
!146 = !{!"_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE", !147, i64 0}
!147 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE", !71, i64 0, !148, i64 8, !9, i64 16}
!148 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE6VTableE", !20, i64 0}
!149 = !{!"_ZTSN7testing6ActionIFvRKN4absl8LogEntryEEEE", !150, i64 0}
!150 = !{!"_ZTSSt8functionIFvRKN4absl8LogEntryEEE", !151, i64 0, !20, i64 24}
!151 = !{!"_ZTSSt14_Function_base", !9, i64 0, !20, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7testing1AIRKSt5tupleIJRKN4absl8LogEntryEEEEENS_7MatcherIT_EEv: argument 0"}
!154 = distinct !{!154, !"_ZN7testing1AIRKSt5tupleIJRKN4absl8LogEntryEEEEENS_7MatcherIT_EEv"}
!155 = !{!147, !148, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvRKN4absl8LogEntryEEEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvRKN4absl8LogEntryEEEEv"}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !127, i64 8}
!161 = !{!"p1 _ZTSN7testing8internal15ExpectationBaseE", !20, i64 0}
!162 = !{!163, !49, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!164 = !{!163, !49, i64 12}
!165 = !{!166, !167, i64 16}
!166 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !167, i64 16}
!167 = !{!"p1 _ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE", !20, i64 0}
!168 = !{!127, !128, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSSt10shared_ptrIN7testing8internal15ExpectationBaseEE", !20, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7testing8SequenceE", !20, i64 0}
!175 = !{!176, !20, i64 24}
!176 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE6VTableE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!177 = !{!20, !20, i64 0}
!178 = !{!151, !20, i64 16}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!122, !12, i64 192}
!182 = !{!176, !20, i64 8}
!183 = !{!170, !171, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !180}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !49, i64 0}
!196 = !{!"_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEEE", !49, i64 0, !197, i64 8}
!197 = !{!"_ZTSSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE", !20, i64 0}
!204 = !{!203, !203, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!207 = distinct !{!207, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!210 = distinct !{!210, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!211 = !{!212, !206}
!212 = distinct !{!212, !210, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!213 = !{!212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!216 = distinct !{!216, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!219 = distinct !{!219, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!220 = !{!221, !215}
!221 = distinct !{!221, !219, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!222 = !{!221}
!223 = !{!224, !28, i64 0}
!224 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !28, i64 0, !27, i64 8}
!225 = !{!224, !27, i64 8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!228 = distinct !{!228, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!231 = distinct !{!231, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!232 = !{!233, !227}
!233 = distinct !{!233, !231, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!234 = !{!233}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!237 = distinct !{!237, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!240 = distinct !{!240, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!241 = !{!242, !236}
!242 = distinct !{!242, !240, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!243 = !{!242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!246 = distinct !{!246, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!249 = distinct !{!249, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!250 = !{!251, !245}
!251 = distinct !{!251, !249, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!252 = !{!251}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv: argument 0"}
!255 = distinct !{!255, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!258 = distinct !{!258, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!261 = distinct !{!261, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!262 = !{!263, !257}
!263 = distinct !{!263, !261, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!264 = !{!263}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: argument 0"}
!267 = distinct !{!267, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0:thread"}
!270 = distinct !{!270, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!271 = !{!272, !266}
!272 = distinct !{!272, !270, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: argument 0"}
!273 = !{!272}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7testing11EnvironmentE", !20, i64 0}
!276 = !{!277, !49, i64 32}
!277 = !{!"_ZTSN7testing8internal12CodeLocationE", !25, i64 0, !49, i64 32}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN7testing8TestInfoE", !20, i64 0}
