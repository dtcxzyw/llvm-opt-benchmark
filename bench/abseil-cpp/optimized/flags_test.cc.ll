; ModuleID = 'bench/abseil-cpp/original/flags_test.cc.ll'
source_filename = "bench/abseil-cpp/original/flags_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::flags_internal::Flag" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue" }
%"class.absl::flags_internal::FlagImpl" = type { %"class.absl::CommandLineFlag", ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, %"class.absl::once_flag", %"class.absl::flags_internal::SequenceLock", ptr, %"union.absl::flags_internal::FlagDefaultSrc", [8 x i8] }
%"class.absl::CommandLineFlag" = type { ptr }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"class.absl::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::flags_internal::SequenceLock" = type { %"struct.std::atomic.30" }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i64 }
%"union.absl::flags_internal::FlagDefaultSrc" = type { i64 }
%"struct.absl::flags_internal::FlagValue" = type { %"struct.absl::flags_internal::FlagOneWordValue" }
%"struct.absl::flags_internal::FlagOneWordValue" = type { %"struct.std::atomic.30" }
%"class.absl::flags_internal::Flag.32" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.33" }
%"struct.absl::flags_internal::FlagValue.33" = type { %"struct.absl::flags_internal::FlagOneWordValue" }
%"class.absl::flags_internal::Flag.58" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.59" }
%"struct.absl::flags_internal::FlagValue.59" = type { [32 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.90" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.(anonymous namespace)::LogFlagsTest" = type { %"class.testing::Test", %"class.absl::FlagSaver" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.absl::FlagSaver" = type { ptr }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::log_internal::ScopedMinLogLevel" = type { i32 }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::HasSubstrMatcher" }
%"class.testing::internal::HasSubstrMatcher" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::ScopedMockLog" = type <{ %"class.testing::internal::FunctionMocker", %"class.testing::internal::FunctionMocker.44", %"class.testing::internal::FunctionMocker.45", %"class.absl::ScopedMockLog::ForwardingSink", i8, %"struct.std::atomic.46", [6 x i8] }>
%"class.testing::internal::FunctionMocker" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::UntypedFunctionMockerBase" = type { ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.39" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::FunctionMocker.44" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::FunctionMocker.45" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.absl::ScopedMockLog::ForwardingSink" = type { %"class.absl::LogSink", ptr }
%"class.absl::LogSink" = type { ptr }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { i8 }
%"class.testing::internal::MockSpec" = type { ptr, %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { %"class.testing::Matcher" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::LogEntry &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::LogEntry &>::Buffer" = type { ptr }
%"class.testing::Matcher.51" = type { %"class.testing::internal::MatcherBase.52" }
%"class.testing::internal::MatcherBase.52" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<std::basic_string_view<char>>::Buffer" }
%"union.testing::internal::MatcherBase<std::basic_string_view<char>>::Buffer" = type { ptr }
%"class.testing::internal::NotMatcher" = type { %"class.testing::PolymorphicMatcher" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.60" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl" = type { %"class.testing::MatcherInterface", %"class.testing::internal::HasSubstrMatcher" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.72" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic.68" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i32 }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.testing::internal::NotMatcherImpl" = type { %"class.testing::MatcherInterface", %"class.testing::Matcher.51" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.87" }
%"class.testing::internal::TypedExpectation" = type { %"class.testing::internal::ExpectationBase", ptr, %"class.std::tuple.48", %"class.testing::Matcher.56", %"class.testing::Action" }
%"class.testing::internal::ExpectationBase" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.testing::Cardinality", %"class.testing::ExpectationSet", i32, i8, %"class.std::vector", i8, i8, i8, i32, i8, %"class.testing::internal::Mutex" }
%"class.testing::Cardinality" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.testing::ExpectationSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.testing::Expectation::Less" }
%"class.testing::Expectation::Less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::Mutex" = type { %"class.testing::internal::MutexBase" }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.testing::Matcher.56" = type { %"class.testing::internal::MatcherBase.57" }
%"class.testing::internal::MatcherBase.57" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::Buffer" = type { ptr }
%"class.testing::Action" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ThreadLocal<testing::Sequence *>::ValueHolder" = type { %"class.testing::internal::ThreadLocalValueHolderBase", ptr }
%"class.testing::internal::ThreadLocalValueHolderBase" = type { ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.testing::InSequence" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv = comdat any

$_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_ = comdat any

$_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev = comdat any

$_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_ = comdat any

$_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev = comdat any

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

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE = comdat any

$_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE27MaybeDescribeExtraMatcherToEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE9GetHandleEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov = comdat any

$_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEvPNS_14flags_internal4FlagIT_EERKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = comdat any

$_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = comdat any

$_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = comdat any

$_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_18test_envE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"LogFlagsTest\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"DISABLED_StderrKnobsDefault\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/flags_test.cc\00", align 1
@_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"SetStderrThreshold\00", align 1
@_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"SetMinLogLevel\00", align 1
@_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"PrependLogPrefix\00", align 1
@_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"EmptyBacktraceAtFlag\00", align 1
@_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"BacktraceAtNonsense\00", align 1
@_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"BacktraceAtWrongFile\00", align 1
@_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"BacktraceAtWrongLine\00", align 1
@_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"BacktraceAtWholeFilename\00", align 1
@_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"BacktraceAtNonmatchingSuffix\00", align 1
@_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"LogsBacktrace\00", align 1
@_ZTVN4absl12log_internal18LogTestEnvironmentE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestD2Ev, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE\00", align 1
@_ZTSN12_GLOBAL__N_112LogFlagsTestE = internal constant [31 x i8] c"N12_GLOBAL__N_112LogFlagsTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_112LogFlagsTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112LogFlagsTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTVN12_GLOBAL__N_112LogFlagsTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev, ptr @_ZN12_GLOBAL__N_112LogFlagsTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"absl::StderrThreshold()\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"DefaultStderrThreshold()\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestD2Ev, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@FLAGS_stderrthreshold = external global %"class.absl::flags_internal::Flag", align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"absl::LogSeverityAtLeast::kInfo\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"absl::LogSeverityAtLeast::kError\00", align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestD2Ev, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@FLAGS_minloglevel = external global %"class.absl::flags_internal::Flag", align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"absl::MinLogLevel()\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"absl::GetFlag(FLAGS_minloglevel)\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"static_cast<int>(absl::LogSeverityAtLeast::kWarning)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestD2Ev, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@FLAGS_log_prefix = external global %"class.absl::flags_internal::Flag.32", align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"absl::ShouldPrependLogPrefix()\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"absl::GetFlag(FLAGS_log_prefix)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestD2Ev, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"(stacktrace:\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"test_sink\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Send(TextMessage(Not(HasSubstr(\22(stacktrace:\22))))\00", align 1
@_Z22FLAGS_log_backtrace_atB5cxx11 = external global %"class.absl::flags_internal::Flag.58", align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE, ptr @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [39 x i8] c"N7testing7MatcherIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.43 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE15MatchAndExplainESF_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = linkonce_odr dso_local constant [166 x i8] c"N7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"has substring \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"has no substring \00", align 1
@_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [80 x i8] c"N7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTIN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [63 x i8] c"N7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable" { ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"EXPECT_CALL(\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" invoked\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = external global %"class.testing::internal::ThreadLocal", align 8
@_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED0Ev, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE27MaybeDescribeExtraMatcherToEPSo, ptr @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE9GetHandleEv] }, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = linkonce_odr dso_local constant [61 x i8] c"N7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE\00", comdat, align 1
@_ZTIN7testing8internal15ExpectationBaseE = external constant ptr
@_ZTIN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, ptr @_ZTIN7testing8internal15ExpectationBaseE }, comdat, align 8
@_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, ptr @_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr null }, comdat, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"never matches\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"is anything\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"    Expected args: \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [112 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@.str.58 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestD2Ev, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE\00", align 1
@_ZTIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"gibberish\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestD2Ev, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"some_other_file.cc:\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestD2Ev, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@.str.61 = private unnamed_addr constant [15 x i8] c"flags_test.cc:\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestD2Ev, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestD2Ev, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestD2Ev, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE, ptr @_ZTIN12_GLOBAL__N_112LogFlagsTestE }, align 8
@.str.63 = private unnamed_addr constant [45 x i8] c"Send(TextMessage(HasSubstr(\22(stacktrace:\22)))\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E = internal global i8 0, align 1
@.str.65 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.67 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.68 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.67)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.62)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.68)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.62)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZN7testing8UnitTest14AddEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef i32 @_ZN4absl15StderrThresholdEv()
  store i32 %call, ptr %ref.tmp, align 4
  store i32 2, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #21
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %9 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit7 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LogFlagsTestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_ = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112LogFlagsTestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !10
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !10

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #21
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !18
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !18

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca i32, align 4
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %ref.tmp, align 4
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_stderrthreshold, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_stderrthreshold, ptr noundef nonnull %ref.tmp)
  %call = call noundef i32 @_ZN4absl15StderrThresholdEv()
  store i32 %call, ptr %ref.tmp2, align 4
  store i32 0, ptr %ref.tmp3, align 4
  %cmp.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  %3 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 2, ptr %ref.tmp14, align 4
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_stderrthreshold, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_stderrthreshold, ptr noundef nonnull %ref.tmp14)
  %call17 = call noundef i32 @_ZN4absl15StderrThresholdEv()
  store i32 %call17, ptr %ref.tmp16, align 4
  store i32 2, ptr %ref.tmp18, align 4
  %cmp.i.i13 = icmp eq i32 %call17, 2
  br i1 %cmp.i.i13, label %if.then.i.i15, label %if.end.i.i14

if.then.i.i15:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16

if.end.i.i14:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16: ; preds = %if.then.i.i15, %if.end.i.i14
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i17.not = icmp eq i8 %12, 0
  br i1 %tobool.i17.not, label %if.else21, label %if.end34

if.else21:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  %message_.i.i18 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i18, align 8
  %cmp.i.i.not.i.i19 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i19, label %invoke.cont27, label %cond.true.i.i20

cond.true.i.i20:                                  ; preds = %invoke.cont24
  %call4.i.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i20, %invoke.cont24
  %cond.i.i22 = phi ptr [ %call4.i.i21, %cond.true.i.i20 ], [ @.str.27, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef %cond.i.i22)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  %14 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %invoke.cont31
  %vtable.i.i.i26 = load ptr, ptr %14, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %15 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #21
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end34

lpad23:                                           ; preds = %if.else21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn3 = phi { ptr, i32 } [ %18, %lpad30 ], [ %17, %lpad26 ]
  %19 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup33
  %vtable.i.i.i31 = load ptr, ptr %19, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %20 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end34:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16, %_ZN7testing7MessageD2Ev.exit28
  %message_.i34 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %21 = load ptr, ptr %message_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %if.end34, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN7testing7MessageD2Ev.exit33, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar15.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit33 ], [ %gtest_ar15, %lpad23 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit33 ], [ %16, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink) #21
  resume { ptr, i32 } %.pn3.pn.pn
}

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov() #7 comdat {
entry:
  ret ptr @_ZTIi
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %scoped_min_log_level = alloca %"class.absl::log_internal::ScopedMinLogLevel", align 4
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 2, ptr %ref.tmp, align 4
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel, ptr noundef nonnull %ref.tmp)
  %call = call noundef i32 @_ZN4absl11MinLogLevelEv()
  store i32 %call, ptr %ref.tmp2, align 4
  store i32 2, ptr %ref.tmp3, align 4
  %cmp.i.i = icmp eq i32 %call, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl18LogSeverityAtLeastES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  %3 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %8, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %9 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup13

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl18LogSeverityAtLeastES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl12log_internal17ScopedMinLogLevelC1ENS_18LogSeverityAtLeastE(ptr noundef nonnull align 4 dereferenceable(4) %scoped_min_log_level, i32 noundef 1)
  %11 = load atomic i64, ptr getelementptr inbounds (%"class.absl::flags_internal::Flag", ptr @FLAGS_minloglevel, i64 0, i32 1) acquire, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %invoke.cont17

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i2.i.i.i14 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then.i.i.i
  %u.sroa.0.1.in.i.i.i = phi i64 [ %11, %_ZN7testing15AssertionResultD2Ev.exit ], [ %call.i2.i.i.i14, %if.then.i.i.i ]
  %u.sroa.0.1.i.i.i = trunc i64 %u.sroa.0.1.in.i.i.i to i32
  store i32 %u.sroa.0.1.i.i.i, ptr %ref.tmp15, align 4
  store i32 1, ptr %ref.tmp19, align 4
  %cmp.i.i15 = icmp eq i32 %u.sroa.0.1.i.i.i, 1
  br i1 %cmp.i.i15, label %if.then.i.i17, label %if.end.i.i16

if.then.i.i17:                                    ; preds = %invoke.cont17
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
          to label %invoke.cont20 unwind label %lpad16

if.end.i.i16:                                     ; preds = %invoke.cont17
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.then.i.i17, %if.end.i.i16
  %12 = load i8, ptr %gtest_ar14, align 8
  %13 = and i8 %12, 1
  %tobool.i19.not = icmp eq i8 %13, 0
  br i1 %tobool.i19.not, label %if.else23, label %if.end36

ehcleanup13:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %eh.resume

lpad16:                                           ; preds = %if.end.i.i16, %if.then.i.i17, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.else23:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i20 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i20, align 8
  %cmp.i.i.not.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i21, label %invoke.cont29, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont26
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i22, %invoke.cont26
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef %cond.i.i24)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #21
  %16 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont33
  %vtable.i.i.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #21
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %20, %lpad32 ], [ %19, %lpad28 ]
  %21 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup35
  %vtable.i.i.i33 = load ptr, ptr %21, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %22 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %23 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %message_.i36, align 8
  call void @_ZN4absl12log_internal17ScopedMinLogLevelD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %scoped_min_log_level) #21
  ret void

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit35, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit35 ], [ %18, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad16
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup37 ], [ %14, %lpad16 ]
  call void @_ZN4absl12log_internal17ScopedMinLogLevelD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %scoped_min_log_level) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38, %ehcleanup13
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup38 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn3.pn.pn.pn
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #0

declare void @_ZN4absl12log_internal17ScopedMinLogLevelC1ENS_18LogSeverityAtLeastE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12log_internal17ScopedMinLogLevelD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !26
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !26

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #21
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !34
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !34

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !29
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i8, align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca i8, align 1
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  store i8 0, ptr %ref.tmp, align 1
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix, ptr noundef nonnull %ref.tmp)
  %call = call noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp2, align 1
  store i8 0, ptr %ref.tmp3, align 1
  br i1 %call, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  %3 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl15EnableLogPrefixEb(i1 noundef zeroext true)
  %11 = load atomic i64, ptr getelementptr inbounds (%"class.absl::flags_internal::Flag.32", ptr @FLAGS_log_prefix, i64 0, i32 1) acquire, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i2.i.i.i = call noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix)
  %frombool1738 = zext i1 %call.i2.i.i.i to i8
  store i8 %frombool1738, ptr %ref.tmp15, align 1
  store i8 1, ptr %ref.tmp18, align 1
  br i1 %call.i2.i.i.i, label %if.then.i.i15, label %if.end.i.i14

_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %frombool.i4.i.i.i = and i64 %11, 1
  %.not = icmp eq i64 %frombool.i4.i.i.i, 0
  %frombool17 = trunc i64 %frombool.i4.i.i.i to i8
  store i8 %frombool17, ptr %ref.tmp15, align 1
  store i8 1, ptr %ref.tmp18, align 1
  br i1 %.not, label %if.end.i.i14, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then.i.i.i, %_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit16

if.end.i.i14:                                     ; preds = %if.then.i.i.i, %_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit16

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit16: ; preds = %if.then.i.i15, %if.end.i.i14
  %12 = load i8, ptr %gtest_ar14, align 8
  %13 = and i8 %12, 1
  %tobool.i17.not = icmp eq i8 %13, 0
  br i1 %tobool.i17.not, label %if.else21, label %if.end34

if.else21:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  %message_.i.i18 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i18, align 8
  %cmp.i.i.not.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i19, label %invoke.cont27, label %cond.true.i.i20

cond.true.i.i20:                                  ; preds = %invoke.cont24
  %call4.i.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i20, %invoke.cont24
  %cond.i.i22 = phi ptr [ %call4.i.i21, %cond.true.i.i20 ], [ @.str.27, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef %cond.i.i22)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  %15 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i24 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %invoke.cont31
  %vtable.i.i.i26 = load ptr, ptr %15, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %16 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end34

lpad23:                                           ; preds = %if.else21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn3 = phi { ptr, i32 } [ %19, %lpad30 ], [ %18, %lpad26 ]
  %20 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup33
  %vtable.i.i.i31 = load ptr, ptr %20, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %21 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end34:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit16, %_ZN7testing7MessageD2Ev.exit28
  %message_.i34 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %22 = load ptr, ptr %message_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %if.end34, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN7testing7MessageD2Ev.exit33, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar14.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit33 ], [ %gtest_ar14, %lpad23 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit33 ], [ %17, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14.sink) #21
  resume { ptr, i32 } %.pn3.pn.pn
}

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #0

declare void @_ZN4absl15EnableLogPrefixEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov() #7 comdat {
entry:
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !42
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i8, ptr %lhs, align 1, !noalias !42
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr @.str.34, ptr @.str.36
  %call.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !42

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #21
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !37
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !45
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %3 = load i8, ptr %rhs, align 1, !noalias !50
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i6 = icmp eq i8 %4, 0
  %cond.i.i.i.i.i.i.i7 = select i1 %tobool.not.i.i.i.i.i.i6, ptr @.str.34, ptr @.str.36
  %call.i.i.i.i1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %cond.i.i.i.i.i.i.i7)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !50

invoke.cont.i.i.i10:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !45
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ], [ %5, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp25 = alloca %"class.absl::log_internal::LogMessage", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup21

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc7 unwind label %lpad11

.noexc7:                                          ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !53
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !53
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc7
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !53
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !53
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !56
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !59
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !59
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !59
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !56
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !56
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !56
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !56

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !62
  %matchers_.i.i6.i24 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i25 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i25, align 8, !alias.scope !63
  %buffer_.i.i.i.i.i.i3.i8.i26 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i26, align 8, !alias.scope !63
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i24, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !56
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont17
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont17, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i10 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i10, align 8
  %cmp3.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i11, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i12, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9, %land.lhs.true.i.i.i, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %vtable_.i.i.i.i13 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i15 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i15, align 8
  %cmp3.i.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i16, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i17

land.lhs.true.i.i.i17:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i18 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  %31 = load ptr, ptr %buffer_.i.i.i18, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i20, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i17
  %33 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %shared_destroy.i.i.i21 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i21, align 8
  %35 = load ptr, ptr %buffer_.i.i.i18, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i17, %if.then.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  invoke void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 1 dereferenceable(1) @.str.27)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull @.str.4, i32 noundef 101) #25
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #26
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %invoke.cont23, %invoke.cont22, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad5:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %invoke.cont6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9:                                            ; preds = %invoke.cont8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %43, %lpad14 ], [ %42, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %40, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad5, %lpad.i, %ehcleanup20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %39, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont27
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %ehcleanup21, %lpad
  %.pn5 = phi { ptr, i32 } [ %44, %lpad28 ], [ %38, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) unnamed_addr #0

declare void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr sret(%"class.testing::Matcher") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(13) %substring) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::HasSubstrMatcher", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %substring) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %substring, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %substring, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr noalias sret(%"class.testing::Matcher.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher.51", align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %call.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i2, align 8, !noalias !79
  %impl_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %call.i.i.i.i.i2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN7testing11MatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit.i unwind label %lpad.i.i.i.i.i, !noalias !79

lpad.i.i.i.i.i:                                   ; preds = %call.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i2) #22, !noalias !79
  br label %cleanup.action

_ZN7testing11MatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit.i: ; preds = %call.i.i.i.i.i.noexc
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !79
  %call.i.i1.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN7testing11MatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit.i
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i3, align 4, !noalias !79
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i3, i64 0, i32 1
  store ptr %call.i.i.i.i.i2, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !79
  store ptr %call.i.i1.i.i.i.i.i.i.i3, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !79
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %matcher_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %call, i64 0, i32 1
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 2
  store ptr %call.i.i1.i.i.i.i.i.i.i3, ptr %buffer_.i.i.i, align 8
  %1 = atomicrmw add ptr %call.i.i1.i.i.i.i.i.i.i3, i32 1 monotonic, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher_.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %agg.result, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i, align 8
  %call.i.i1.i.i4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %land.lhs.true.i.i.i unwind label %ehcleanup

land.lhs.true.i.i.i:                              ; preds = %invoke.cont3
  store i32 1, ptr %call.i.i1.i.i4, align 4
  %value.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i4, i64 0, i32 1
  store ptr %call, ptr %value.i.i.i.i.i, align 8
  store ptr %call.i.i1.i.i4, ptr %buffer_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %2 = atomicrmw sub ptr %call.i.i1.i.i.i.i.i.i.i3, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i10, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %land.lhs.true.i.i.i
  %3 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %5 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef %5)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i10
  ret void

lpad:                                             ; preds = %_ZN7testing11MatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_.exit.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i.i.i.i.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i.i.i.i.i ], [ %8, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn13 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn13
}

declare void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %file, i32 noundef %line, ptr noundef %obj, ptr noundef %call) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source_text = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.47, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %ehcleanup16

invoke.cont:                                      ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %obj)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #21
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.48)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #21
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #21
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %source_text)
          to label %.noexc23 unwind label %lpad18

.noexc23:                                         ; preds = %invoke.cont13
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.49)
          to label %invoke.cont19 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc23
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #21
  br label %ehcleanup25

invoke.cont19:                                    ; preds = %.noexc23
  invoke void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 0, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #21
  %2 = load ptr, ptr %this, align 8
  %matchers_ = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %matchers_)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text) #21
  ret ptr %call24

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %lpad.i, %ehcleanup15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad.i22, %lpad20
  %.pn7 = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ], [ %1, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25, %ehcleanup16
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup25 ], [ %.pn.pn.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matchers_ = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

declare void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef %flag, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %v, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %v, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) %flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc3 unwind label %lpad1

.noexc3:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) %flag, ptr noundef nonnull %value)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %.noexc3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: cold nounwind
declare void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 245)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.46)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EE15MatchAndExplainESF_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef %listener) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainERKSt17basic_string_viewIcS5_EPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef %listener)
  ret i1 %call
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainERKSt17basic_string_viewIcS5_EPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %listener) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %s, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #21
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #21
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0) #21
  %cmp.i = icmp ne i64 %call.i2, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret i1 %cmp.i

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher_.i, align 8
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 251)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef %os, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal14NotMatcherImplISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef %listener) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 233)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit: ; preds = %entry, %invoke.cont.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::NotMatcherImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef %listener)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %lnot = xor i1 %call5.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %m, i64 0, i32 2
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEEEclEPS9_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEEEclEPS9_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt17basic_string_viewIcSt11char_traitsIcEEEESt14default_deleteISB_EEED2Ev.exit, %entry
  ret void
}

declare void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %untyped_expectation = alloca %"class.std::shared_ptr.87", align 8
  %ref.tmp = alloca %"class.testing::Expectation", align 8
  %call = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  tail call void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %call, ptr noundef %file, i32 noundef %line)
  %call2 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
  invoke void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %call2, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %owner_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %owner_.i, align 8
  %matchers_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %vtable_2.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i.i.i.i.i, align 8
  store ptr %0, ptr %vtable_.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %buffer_3.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i.i.i.i.i, align 8
  store i64 %1, ptr %buffer_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i, %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %extra_matcher_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 3
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !alias.scope !80
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i, align 8, !alias.scope !80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_.i, align 8, !alias.scope !80
  %repeated_action_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeated_action_.i, i8 0, i64 32, i1 false), !alias.scope !83
  store ptr %call2, ptr %untyped_expectation, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %untyped_expectation, i64 0, i32 1
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %vtable.i.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %call2) #21
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad3.i.i.i.i ], [ %.pn, %ehcleanup ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call2, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit
  store ptr %call2, ptr %13, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %13, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i7
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i7
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.87", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvRKN4absl8LogEntryEEEEvEEPT_.exit
  %untyped_expectations_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  invoke void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %untyped_expectations_, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %untyped_expectation)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %19 = load ptr, ptr %call.i.i9, align 8
  %cmp.not = icmp eq ptr %19, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %untyped_expectation)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #22
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont4, %if.else.i, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i12 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i12, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i13, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i11, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %call2

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %21, %lpad3 ]
  call void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %untyped_expectation) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %untyped_actions_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %untyped_actions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %2 = phi ptr [ %7, %for.inc ], [ %1, %invoke.cont ]
  %it.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %invoke.cont ]
  %3 = load ptr, ptr %it.sroa.0.011, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit
  %7 = phi ptr [ %2, %for.body ], [ %.pre, %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %invoke.cont
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %for.end
  %repeated_action_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 4
  %call.i.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %repeated_action_, ptr noundef nonnull align 8 dereferenceable(16) %repeated_action_, i32 noundef 3)
          to label %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit6: ; preds = %for.end, %if.then.i.i.i3
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit6
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i7, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %land.lhs.true.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %_ZN7testing6ActionIFvRKN4absl8LogEntryEEED2Ev.exit6, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i7
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE27MaybeDescribeExtraMatcherToEPSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %extra_matcher_specified_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %extra_matcher_specified_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.52)
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %2, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  resume { ptr, i32 } %3

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit: ; preds = %if.then, %invoke.cont.i
  %4 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %describe.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.53)
  br label %if.end

if.end:                                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEE9GetHandleEv(ptr noalias sret(%"class.testing::Expectation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  %owner_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner_, align 8
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr sret(%"class.testing::Expectation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.57", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %.str.50..str.51 = select i1 %negation, ptr @.str.50, ptr @.str.51
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.50..str.51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr sret(%"class.testing::Expectation") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.87", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !91, !noalias !88
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.87", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.87", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.87", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !97, !noalias !94
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !97, !noalias !94
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !94, !noalias !97
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !97, !noalias !94
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.87", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.87", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !93

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.87", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load i32, ptr %this, align 8
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #21
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %lor.end.i

lor.end.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #21
  %cmp1.i = icmp ne ptr %1, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit: ; preds = %lor.end.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %default_factory_ = getelementptr inbounds %"class.testing::internal::ThreadLocal", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %default_factory_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load i32, ptr %this, align 8
  %call7 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %call5) #21
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 1829)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.57)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %call7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %if.end, %invoke.cont13, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit
  %call.pn = phi ptr [ %call, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit ], [ %call5, %invoke.cont13 ], [ %call5, %if.end ]
  %retval.0 = getelementptr inbounds %"class.testing::internal::ThreadLocal<testing::Sequence *>::ValueHolder", ptr %call.pn, i64 0, i32 1
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov() #7 comdat {
entry:
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp24 = alloca %"class.absl::log_internal::LogMessage", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup20

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc7 unwind label %lpad11

.noexc7:                                          ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !99
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !99
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc7
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !99
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !99
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !102
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !105
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !105
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !105
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !102
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !102
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !102
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !102
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !102
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !102

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !108
  %matchers_.i.i6.i24 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i25 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i25, align 8, !alias.scope !109
  %buffer_.i.i.i.i.i.i3.i8.i26 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i26, align 8, !alias.scope !109
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i24, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !102
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont16
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont16, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i10 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i10, align 8
  %cmp3.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i11, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i12, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9, %land.lhs.true.i.i.i, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %vtable_.i.i.i.i13 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i15 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i15, align 8
  %cmp3.i.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i16, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i17

land.lhs.true.i.i.i17:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i18 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  %31 = load ptr, ptr %buffer_.i.i.i18, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i20, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i17
  %33 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %shared_destroy.i.i.i21 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i21, align 8
  %35 = load ptr, ptr %buffer_.i.i.i18, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i17, %if.then.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  invoke void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 1 dereferenceable(10) @.str.59)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull @.str.4, i32 noundef 112) #25
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #26
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont21, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %43, %lpad14 ], [ %42, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %40, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad5, %lpad.i, %ehcleanup19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %39, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %ehcleanup20, %lpad
  %.pn5 = phi { ptr, i32 } [ %44, %lpad28 ], [ %38, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup20 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef %flag, ptr noundef nonnull align 1 dereferenceable(10) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %v, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %v, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) %flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc3 unwind label %lpad1

.noexc3:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) %flag, ptr noundef nonnull %value)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %.noexc3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::log_internal::LogMessage", align 8
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup20

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc7 unwind label %lpad11

.noexc7:                                          ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !110
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !110
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc7
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !110
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !110
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !113
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !116
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !116
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !116
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !113
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !113
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !113
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !113
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !113
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !113

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !119
  %matchers_.i.i6.i29 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i30 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i30, align 8, !alias.scope !120
  %buffer_.i.i.i.i.i.i3.i8.i31 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i31, align 8, !alias.scope !120
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i29, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !113
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont16
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont16, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i10 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i10, align 8
  %cmp3.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i11, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i12, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9, %land.lhs.true.i.i.i, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %vtable_.i.i.i.i13 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i15 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i15, align 8
  %cmp3.i.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i16, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i17

land.lhs.true.i.i.i17:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i18 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  %31 = load ptr, ptr %buffer_.i.i.i18, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i20, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i17
  %33 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %shared_destroy.i.i.i21 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i21, align 8
  %35 = load ptr, ptr %buffer_.i.i.i18, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i17, %if.then.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  store i64 19, ptr %ref.tmp23, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr @.str.60, ptr %38, align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp25, i64 0, i32 1
  %call.i23 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 118, ptr noundef nonnull %digits_.i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp25, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc24 unwind label %lpad28

.noexc24:                                         ; preds = %invoke.cont27
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.4, i32 noundef 118) #25
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %invoke.cont29
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont31 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  br label %ehcleanup32

invoke.cont31:                                    ; preds = %.noexc27
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont26, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %45, %lpad14 ], [ %44, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %42, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad5, %lpad.i, %ehcleanup19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %41, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup32

lpad28:                                           ; preds = %.noexc24, %invoke.cont27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad, %lpad.i26, %lpad28, %ehcleanup20
  %.pn5 = phi { ptr, i32 } [ %46, %lpad28 ], [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %40, %lpad ], [ %39, %lpad.i26 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::log_internal::LogMessage", align 8
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup20

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc7 unwind label %lpad11

.noexc7:                                          ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !121
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !121
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc7
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !121
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !121
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !124
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !127
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !127
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !127
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !124
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !124
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !124
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !124
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !124
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !124

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !130
  %matchers_.i.i6.i29 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i30 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i30, align 8, !alias.scope !131
  %buffer_.i.i.i.i.i.i3.i8.i31 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i31, align 8, !alias.scope !131
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i29, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !124
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont16
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont16, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i10 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i10, align 8
  %cmp3.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i11, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i12, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9, %land.lhs.true.i.i.i, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %vtable_.i.i.i.i13 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i15 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i15, align 8
  %cmp3.i.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i16, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i17

land.lhs.true.i.i.i17:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i18 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  %31 = load ptr, ptr %buffer_.i.i.i18, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i20, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i17
  %33 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %shared_destroy.i.i.i21 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i21, align 8
  %35 = load ptr, ptr %buffer_.i.i.i18, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i17, %if.then.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  store i64 14, ptr %ref.tmp23, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr @.str.61, ptr %38, align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp25, i64 0, i32 1
  %call.i23 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 133, ptr noundef nonnull %digits_.i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp25, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc24 unwind label %lpad28

.noexc24:                                         ; preds = %invoke.cont27
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.4, i32 noundef 132) #25
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %invoke.cont29
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont31 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  br label %ehcleanup32

invoke.cont31:                                    ; preds = %.noexc27
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont26, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %45, %lpad14 ], [ %44, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %42, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad5, %lpad.i, %ehcleanup19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %41, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup32

lpad28:                                           ; preds = %.noexc24, %invoke.cont27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad, %lpad.i26, %lpad28, %ehcleanup20
  %.pn5 = phi { ptr, i32 } [ %46, %lpad28 ], [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %40, %lpad ], [ %39, %lpad.i26 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::log_internal::LogMessage", align 8
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup20

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc7 unwind label %lpad11

.noexc7:                                          ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !132
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !132
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc7
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !132
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !132
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !135
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !138
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !138
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !138
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !135
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !135
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !135
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !135
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !135
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !135

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !141
  %matchers_.i.i6.i30 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i31 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i31, align 8, !alias.scope !142
  %buffer_.i.i.i.i.i.i3.i8.i32 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i32, align 8, !alias.scope !142
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i30, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !135
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont16
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont16, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i10 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i10, align 8
  %cmp3.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i11, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i12, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9, %land.lhs.true.i.i.i, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %vtable_.i.i.i.i13 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i15 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i15, align 8
  %cmp3.i.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i16, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i17

land.lhs.true.i.i.i17:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i18 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  %31 = load ptr, ptr %buffer_.i.i.i18, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i20, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i17
  %33 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %shared_destroy.i.i.i21 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i21, align 8
  %35 = load ptr, ptr %buffer_.i.i.i18, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i17, %if.then.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  store i64 121, ptr %ref.tmp23, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr @.str.4, ptr %38, align 8
  store i64 1, ptr %ref.tmp25, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25, i64 0, i32 1
  store ptr @.str.62, ptr %39, align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp27, i64 0, i32 1
  %call.i24 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 146, ptr noundef nonnull %digits_.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp27, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp27, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc25 unwind label %lpad30

.noexc25:                                         ; preds = %invoke.cont29
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.4, i32 noundef 146) #25
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %invoke.cont31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont33 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  br label %ehcleanup34

invoke.cont33:                                    ; preds = %.noexc28
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %invoke.cont31, %invoke.cont26, %invoke.cont28, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %46, %lpad14 ], [ %45, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %43, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad5, %lpad.i, %ehcleanup19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %42, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup34

lpad30:                                           ; preds = %.noexc25, %invoke.cont29
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad, %lpad.i27, %lpad30, %ehcleanup20
  %.pn5 = phi { ptr, i32 } [ %47, %lpad30 ], [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %41, %lpad ], [ %40, %lpad.i27 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::log_internal::LogMessage", align 8
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup20

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc7 unwind label %lpad11

.noexc7:                                          ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !143
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !143
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc7
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !143
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !143
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !146
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !149
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !149
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !149
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !146
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !146
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !146
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !146
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !146
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !146

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !152
  %matchers_.i.i6.i30 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i31 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i31, align 8, !alias.scope !153
  %buffer_.i.i.i.i.i.i3.i8.i32 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i32, align 8, !alias.scope !153
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i30, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !146
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont16
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont16, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i10 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i10, align 8
  %cmp3.i.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i11, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i12, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i9, %land.lhs.true.i.i.i, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %vtable_.i.i.i.i13 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i15 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i15, align 8
  %cmp3.i.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i16, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i17

land.lhs.true.i.i.i17:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i18 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  %31 = load ptr, ptr %buffer_.i.i.i18, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i20, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i17
  %33 = load ptr, ptr %vtable_.i.i.i.i13, align 8
  %shared_destroy.i.i.i21 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i21, align 8
  %35 = load ptr, ptr %buffer_.i.i.i18, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i17, %if.then.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  store i64 14, ptr %ref.tmp23, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr @.str.61, ptr %38, align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp25, i64 0, i32 1
  %call.i23 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 159, ptr noundef nonnull %digits_.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp25, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 9, ptr %ref.tmp27, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  store ptr @.str.59, ptr %39, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc25 unwind label %lpad30

.noexc25:                                         ; preds = %invoke.cont29
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.4, i32 noundef 159) #25
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %invoke.cont31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont33 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  br label %ehcleanup34

invoke.cont33:                                    ; preds = %.noexc28
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %invoke.cont31, %invoke.cont24, %invoke.cont28, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %46, %lpad14 ], [ %45, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %43, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad5, %lpad.i, %ehcleanup19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %42, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup34

lpad30:                                           ; preds = %.noexc25, %invoke.cont29
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad, %lpad.i27, %lpad30, %ehcleanup20
  %.pn5 = phi { ptr, i32 } [ %47, %lpad30 ], [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %41, %lpad ], [ %40, %lpad.i27 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %call, i64 0, i32 1
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112LogFlagsTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LogFlagsTest", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #21
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i108 = alloca %"class.absl::log_internal::LogMessage", align 8
  %ref.tmp2.i = alloca %"class.absl::log_internal::LogMessage", align 8
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher", align 8
  %test_sink = alloca %"class.absl::ScopedMockLog", align 8
  %seq = alloca %"class.testing::InSequence", align 1
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp2 = alloca %"class.testing::Matcher", align 8
  %ref.tmp3 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp4 = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp20 = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp21 = alloca %"class.testing::Matcher", align 8
  %ref.tmp22 = alloca %"class.testing::Matcher.51", align 8
  %ref.tmp23 = alloca %"class.testing::internal::NotMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp49 = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef 0)
  call void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %test_sink, i32 noundef 1)
  invoke void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %call.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKSt17basic_string_viewIcS6_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i12, align 8, !noalias !154
  %impl_.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::HasSubstrMatcher<std::__cxx11::basic_string<char>>>::MonomorphicImpl", ptr %call.i12, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !154

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8, !alias.scope !154
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 1
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp3, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i.i, align 8, !alias.scope !154
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i, align 8, !alias.scope !154
  %call.i.i1.i.i.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont8 unwind label %lpad7

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i12) #22, !noalias !154
  br label %ehcleanup19

invoke.cont8:                                     ; preds = %invoke.cont.i
  store i32 1, ptr %call.i.i1.i.i.i13, align 4, !noalias !154
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i13, i64 0, i32 1
  store ptr %call.i12, ptr %value.i.i.i.i.i.i, align 8, !noalias !154
  store ptr %call.i.i1.i.i.i13, ptr %buffer_.i.i.i, align 8, !alias.scope !154
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8, !alias.scope !154
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %test_sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont10
  %vtable_2.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %vtable_2.i.i.i, align 8, !noalias !157
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp2, i64 0, i32 2
  %2 = load i64, ptr %buffer_3.i.i.i, align 8, !noalias !157
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %.noexc
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !157
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %5 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !157
  %.pr = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !160
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !163
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !163
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !163
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %6 = atomicrmw add ptr %3, i32 1 monotonic, align 4, !noalias !160
  %.pr.i = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !160
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !160
  %cmp3.i.not.i.i.i.i.i.i8.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i, label %invoke.cont12, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  %7 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4, !noalias !160
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont12

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8, !noalias !160
  invoke void %8(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !160

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i10.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %invoke.cont.i.i
  %.sink = phi ptr [ null, %invoke.cont.i.i ], [ %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp, align 8, !alias.scope !166
  %matchers_.i.i6.i115 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i116 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %vtable_.i.i.i.i.i.i1.i7.i116, align 8, !alias.scope !167
  %buffer_.i.i.i.i.i.i3.i8.i117 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %2, ptr %buffer_.i.i.i.i.i.i3.i8.i117, align 8, !alias.scope !167
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %matchers_.i.i6.sink.i = phi ptr [ %matchers_.i.i6.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i ], [ %matchers_.i.i6.i115, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i, align 8, !alias.scope !160
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i, %if.then.i.i.i.i.i.i10.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 177, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.63)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %matchers_.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont16
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont16, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %20 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i15

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i15: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i16 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i16, align 8
  %cmp3.i.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i17, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i15
  %22 = load ptr, ptr %buffer_3.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i19, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i19:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_2.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i15, %land.lhs.true.i.i.i, %if.then.i.i.i19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %29 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i22 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i22, align 8
  %cmp3.i.not.i.i.i23 = icmp eq ptr %30, null
  br i1 %cmp3.i.not.i.i.i23, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %31 = load ptr, ptr %buffer_.i.i.i, align 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i27, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %land.lhs.true.i.i.i24
  %33 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i.i28 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %shared_destroy.i.i.i28, align 8
  %35 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i24, %if.then.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  invoke void @_ZN7testing9HasSubstrIA13_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.37)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc32 unwind label %lpad25

.noexc32:                                         ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont26 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup44

invoke.cont26:                                    ; preds = %.noexc32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal10NotMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS7_EEEv(ptr nonnull sret(%"class.testing::Matcher.51") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %test_sink)
          to label %.noexc61 unwind label %lpad31

.noexc61:                                         ; preds = %invoke.cont30
  %vtable_2.i.i.i35 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp21, i64 0, i32 1
  %39 = load ptr, ptr %vtable_2.i.i.i35, align 8, !noalias !168
  %buffer_3.i.i.i36 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp21, i64 0, i32 2
  %40 = load i64, ptr %buffer_3.i.i.i36, align 8, !noalias !168
  %41 = inttoptr i64 %40 to ptr
  %cmp.not.i.i.i.i37 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont.i.i57, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i38

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i38: ; preds = %.noexc61
  %shared_destroy.i.i.i.i39 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %39, i64 0, i32 3
  %42 = load ptr, ptr %shared_destroy.i.i.i.i39, align 8, !noalias !168
  %cmp3.i.not.i.i.i40 = icmp eq ptr %42, null
  br i1 %cmp3.i.not.i.i.i40, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55.sink.split, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i42

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i42: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i38
  %43 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !168
  %.pr119 = load ptr, ptr %shared_destroy.i.i.i.i39, align 8, !noalias !171
  store ptr %gmock01_Send_164.i, ptr %ref.tmp20, align 8, !alias.scope !174
  %matchers_.i.i6.i43 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i44 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %vtable_.i.i.i.i.i.i1.i7.i44, align 8, !alias.scope !174
  %buffer_.i.i.i.i.i.i3.i8.i45 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %40, ptr %buffer_.i.i.i.i.i.i3.i8.i45, align 8, !alias.scope !174
  %cmp3.i.not.i.i.i.i.i.i.i.i47 = icmp eq ptr %.pr119, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i47, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i48

invoke.cont.i.i57:                                ; preds = %.noexc61
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55.sink.split

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i48: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i42
  %44 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !171
  %.pr.i49 = load ptr, ptr %shared_destroy.i.i.i.i39, align 8, !noalias !171
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i43, align 8, !alias.scope !171
  %cmp3.i.not.i.i.i.i.i.i8.i.i50 = icmp eq ptr %.pr.i49, null
  br i1 %cmp3.i.not.i.i.i.i.i.i8.i.i50, label %invoke.cont32, label %land.lhs.true.i.i.i.i.i.i.i.i51

land.lhs.true.i.i.i.i.i.i.i.i51:                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i48
  %45 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4, !noalias !171
  %cmp.i.i.i.i.i.i.i.i.i52 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i10.i.i53, label %invoke.cont32

if.then.i.i.i.i.i.i10.i.i53:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i51
  %46 = load ptr, ptr %shared_destroy.i.i.i.i39, align 8, !noalias !171
  invoke void %46(ptr noundef %41)
          to label %invoke.cont32 unwind label %terminate.lpad.i.i.i.i.i.i.i54, !noalias !171

terminate.lpad.i.i.i.i.i.i.i54:                   ; preds = %if.then.i.i.i.i.i.i10.i.i53
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55.sink.split: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i38, %invoke.cont.i.i57
  %.sink124 = phi ptr [ null, %invoke.cont.i.i57 ], [ %39, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i38 ]
  store ptr %gmock01_Send_164.i, ptr %ref.tmp20, align 8, !alias.scope !177
  %matchers_.i.i6.i43120 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i7.i44121 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink124, ptr %vtable_.i.i.i.i.i.i1.i7.i44121, align 8, !alias.scope !178
  %buffer_.i.i.i.i.i.i3.i8.i45122 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %40, ptr %buffer_.i.i.i.i.i.i3.i8.i45122, align 8, !alias.scope !178
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55.sink.split, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i42
  %matchers_.i.i6.sink.i56 = phi ptr [ %matchers_.i.i6.i43, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i42 ], [ %matchers_.i.i6.i43120, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55.sink.split ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.sink.i56, align 8, !alias.scope !171
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit.sink.split.i55, %if.then.i.i.i.i.i.i10.i.i53, %land.lhs.true.i.i.i.i.i.i.i.i51, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i6.i.i48
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  %matchers_.i63 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i63, align 8
  %vtable_.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i64, align 8
  %cmp.not.i.i.i.i.i.i.i.i65 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i65, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i66

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i66: ; preds = %invoke.cont38
  %shared_destroy.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i67, align 8
  %cmp3.i.not.i.i.i.i.i.i.i68 = icmp eq ptr %50, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i68, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75, label %land.lhs.true.i.i.i.i.i.i.i69

land.lhs.true.i.i.i.i.i.i.i69:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i66
  %buffer_.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %buffer_.i.i.i.i.i.i.i70, align 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i71 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i72, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75

if.then.i.i.i.i.i.i.i72:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i69
  %53 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i64, align 8
  %shared_destroy.i.i.i.i.i.i.i73 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i73, align 8
  %55 = load ptr, ptr %buffer_.i.i.i.i.i.i.i70, align 8
  invoke void %54(ptr noundef %55)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75 unwind label %terminate.lpad.i.i.i.i.i.i74

terminate.lpad.i.i.i.i.i.i74:                     ; preds = %if.then.i.i.i.i.i.i.i72
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75: ; preds = %invoke.cont38, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i66, %land.lhs.true.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp21, align 8
  %58 = load ptr, ptr %vtable_2.i.i.i35, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i77, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i78

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i78: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75
  %shared_destroy.i.i.i.i79 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %shared_destroy.i.i.i.i79, align 8
  %cmp3.i.not.i.i.i80 = icmp eq ptr %59, null
  br i1 %cmp3.i.not.i.i.i80, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87, label %land.lhs.true.i.i.i81

land.lhs.true.i.i.i81:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i78
  %60 = load ptr, ptr %buffer_3.i.i.i36, align 8
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i84, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87

if.then.i.i.i84:                                  ; preds = %land.lhs.true.i.i.i81
  %62 = load ptr, ptr %vtable_2.i.i.i35, align 8
  %shared_destroy.i.i.i85 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %shared_destroy.i.i.i85, align 8
  %64 = load ptr, ptr %buffer_3.i.i.i36, align 8
  invoke void %63(ptr noundef %64)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then.i.i.i84
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit75, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i78, %land.lhs.true.i.i.i81, %if.then.i.i.i84
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp22, align 8
  %vtable_.i.i.i.i88 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp22, i64 0, i32 1
  %67 = load ptr, ptr %vtable_.i.i.i.i88, align 8
  %cmp.not.i.i.i.i89 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i90

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i90: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87
  %shared_destroy.i.i.i.i91 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %shared_destroy.i.i.i.i91, align 8
  %cmp3.i.not.i.i.i92 = icmp eq ptr %68, null
  br i1 %cmp3.i.not.i.i.i92, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99, label %land.lhs.true.i.i.i93

land.lhs.true.i.i.i93:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i90
  %buffer_.i.i.i94 = getelementptr inbounds %"class.testing::internal::MatcherBase.52", ptr %ref.tmp22, i64 0, i32 2
  %69 = load ptr, ptr %buffer_.i.i.i94, align 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i96, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99

if.then.i.i.i96:                                  ; preds = %land.lhs.true.i.i.i93
  %71 = load ptr, ptr %vtable_.i.i.i.i88, align 8
  %shared_destroy.i.i.i97 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %71, i64 0, i32 3
  %72 = load ptr, ptr %shared_destroy.i.i.i97, align 8
  %73 = load ptr, ptr %buffer_.i.i.i94, align 8
  invoke void %72(ptr noundef %73)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i.i96
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit87, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i90, %land.lhs.true.i.i.i93, %if.then.i.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %test_sink)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99
  store i64 14, ptr %ref.tmp47, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp47, i64 0, i32 1
  store ptr @.str.61, ptr %76, align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp49, i64 0, i32 1
  %call.i101 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 173, ptr noundef nonnull %digits_.i)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i101 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp49, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp49, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %invoke.cont50
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc102 unwind label %lpad52

.noexc102:                                        ; preds = %invoke.cont51
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %.noexc102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.4, i32 noundef 173) #25
          to label %.noexc106 unwind label %lpad5

.noexc106:                                        ; preds = %invoke.cont53
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont55 unwind label %lpad.i104

lpad.i104:                                        ; preds = %.noexc106
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  br label %ehcleanup58

invoke.cont55:                                    ; preds = %.noexc106
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull align 1 dereferenceable(1) @.str.27)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i108)
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i108, ptr noundef nonnull @.str.4, i32 noundef 173) #25
          to label %.noexc111 unwind label %lpad5

.noexc111:                                        ; preds = %invoke.cont56
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i108, i64 11, ptr nonnull @.str.40)
          to label %invoke.cont57 unwind label %lpad.i109

lpad.i109:                                        ; preds = %.noexc111
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i108) #26
  br label %ehcleanup58

invoke.cont57:                                    ; preds = %.noexc111
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i108) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i108)
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %seq) #21
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  ret void

lpad:                                             ; preds = %entry
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad5:                                            ; preds = %invoke.cont56, %invoke.cont53, %invoke.cont48, %invoke.cont55, %invoke.cont50, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %invoke.cont
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad7:                                            ; preds = %invoke.cont.i, %invoke.cont6
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %83, %lpad11 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %82, %lpad9 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad7, %lpad.i, %ehcleanup18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %81, %lpad7 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup58

lpad25:                                           ; preds = %invoke.cont24
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad27:                                           ; preds = %invoke.cont26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad29:                                           ; preds = %invoke.cont28
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad31:                                           ; preds = %invoke.cont30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont32
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad34, %lpad31
  %.pn4 = phi { ptr, i32 } [ %89, %lpad34 ], [ %88, %lpad31 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad29
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup41 ], [ %87, %lpad29 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad27
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup42 ], [ %86, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad25, %lpad.i30, %ehcleanup43
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup43 ], [ %85, %lpad25 ], [ %38, %lpad.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup58

lpad52:                                           ; preds = %.noexc102, %invoke.cont51
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad.i104, %lpad.i109, %lpad5, %lpad52, %ehcleanup44, %ehcleanup19
  %.pn9 = phi { ptr, i32 } [ %90, %lpad52 ], [ %.pn4.pn.pn.pn, %ehcleanup44 ], [ %.pn.pn.pn, %ehcleanup19 ], [ %77, %lpad.i104 ], [ %80, %lpad5 ], [ %78, %lpad.i109 ]
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %seq) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup58 ], [ %79, %lpad ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %test_sink) #21
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags_test.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i214 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i216 = alloca %"class.std::allocator", align 1
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl12log_internal18LogTestEnvironmentE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef ptr @_ZN7testing8UnitTest14AddEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, ptr noundef nonnull %call.i)
  store ptr %call1.i.i, ptr @_ZN12_GLOBAL__N_18test_envE, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 54, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 54)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 54)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.2.exit unwind label %lpad4.i

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i223, %lpad.i218, %ehcleanup16.i226, %lpad.i.i199, %lpad.i194, %ehcleanup16.i202, %lpad.i.i175, %lpad.i170, %ehcleanup16.i178, %lpad.i.i151, %lpad.i146, %ehcleanup16.i154, %lpad.i.i127, %lpad.i122, %ehcleanup16.i130, %lpad.i.i103, %lpad.i98, %ehcleanup16.i106, %lpad.i.i79, %lpad.i74, %ehcleanup16.i82, %lpad.i.i55, %lpad.i50, %ehcleanup16.i58, %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i216.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ], [ %ref.tmp1.i48, %ehcleanup16.i58 ], [ %ref.tmp1.i48, %lpad.i50 ], [ %ref.tmp1.i48, %lpad.i.i55 ], [ %ref.tmp1.i72, %ehcleanup16.i82 ], [ %ref.tmp1.i72, %lpad.i74 ], [ %ref.tmp1.i72, %lpad.i.i79 ], [ %ref.tmp1.i96, %ehcleanup16.i106 ], [ %ref.tmp1.i96, %lpad.i98 ], [ %ref.tmp1.i96, %lpad.i.i103 ], [ %ref.tmp1.i120, %ehcleanup16.i130 ], [ %ref.tmp1.i120, %lpad.i122 ], [ %ref.tmp1.i120, %lpad.i.i127 ], [ %ref.tmp1.i144, %ehcleanup16.i154 ], [ %ref.tmp1.i144, %lpad.i146 ], [ %ref.tmp1.i144, %lpad.i.i151 ], [ %ref.tmp1.i168, %ehcleanup16.i178 ], [ %ref.tmp1.i168, %lpad.i170 ], [ %ref.tmp1.i168, %lpad.i.i175 ], [ %ref.tmp1.i192, %ehcleanup16.i202 ], [ %ref.tmp1.i192, %lpad.i194 ], [ %ref.tmp1.i192, %lpad.i.i199 ], [ %ref.tmp1.i216, %ehcleanup16.i226 ], [ %ref.tmp1.i216, %lpad.i218 ], [ %ref.tmp1.i216, %lpad.i.i223 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ], [ %.pn.i59, %ehcleanup16.i58 ], [ %14, %lpad.i50 ], [ %13, %lpad.i.i55 ], [ %.pn.i83, %ehcleanup16.i82 ], [ %18, %lpad.i74 ], [ %17, %lpad.i.i79 ], [ %.pn.i107, %ehcleanup16.i106 ], [ %22, %lpad.i98 ], [ %21, %lpad.i.i103 ], [ %.pn.i131, %ehcleanup16.i130 ], [ %26, %lpad.i122 ], [ %25, %lpad.i.i127 ], [ %.pn.i155, %ehcleanup16.i154 ], [ %30, %lpad.i146 ], [ %29, %lpad.i.i151 ], [ %.pn.i179, %ehcleanup16.i178 ], [ %34, %lpad.i170 ], [ %33, %lpad.i.i175 ], [ %.pn.i203, %ehcleanup16.i202 ], [ %38, %lpad.i194 ], [ %37, %lpad.i.i199 ], [ %.pn.i227, %ehcleanup16.i226 ], [ %42, %lpad.i218 ], [ %41, %lpad.i.i223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i216.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_145LogFlagsTest_DISABLED_StderrKnobsDefault_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #21
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #21
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 58, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 58)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 58)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.5.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.2.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #21
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #21
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #21
  store ptr %call15.i21, ptr @_ZN12_GLOBAL__N_136LogFlagsTest_SetStderrThreshold_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #21
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #21
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i22, i64 0, i32 1
  store i32 70, ptr %line.i.i37, align 8
  %call7.i38 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 70)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 70)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.7.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.5.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #21
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #21
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #21
  store ptr %call15.i45, ptr @_ZN12_GLOBAL__N_132LogFlagsTest_SetMinLogLevel_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #21
  %call.i3.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %call.i.noexc.i53 unwind label %lpad.i50

call.i.noexc.i53:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47, ptr noundef %call.i3.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48)
          to label %.noexc.i54 unwind label %lpad.i50

.noexc.i54:                                       ; preds = %call.i.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i56 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %.noexc.i54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #21
  br label %common.resume

invoke.cont.i56:                                  ; preds = %.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont3.i60 unwind label %lpad2.i57

invoke.cont3.i60:                                 ; preds = %invoke.cont.i56
  %line.i.i61 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 83, ptr %line.i.i61, align 8
  %call7.i62 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 83)
          to label %invoke.cont6.i64 unwind label %lpad4.i63

invoke.cont6.i64:                                 ; preds = %invoke.cont3.i60
  %call9.i65 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 83)
          to label %invoke.cont8.i66 unwind label %lpad4.i63

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i68 unwind label %lpad4.i63

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i62, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %__cxx_global_var_init.9.exit unwind label %lpad4.i63

lpad.i50:                                         ; preds = %call.i.noexc.i53, %__cxx_global_var_init.7.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #21
  br label %ehcleanup16.i58

ehcleanup16.i58:                                  ; preds = %lpad4.i63, %lpad2.i57
  %.pn.i59 = phi { ptr, i32 } [ %16, %lpad4.i63 ], [ %15, %lpad2.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #21
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont10.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #21
  store ptr %call15.i69, ptr @_ZN12_GLOBAL__N_134LogFlagsTest_PrependLogPrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #21
  %call.i3.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %call.i.noexc.i77 unwind label %lpad.i74

call.i.noexc.i77:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i71, ptr noundef %call.i3.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72)
          to label %.noexc.i78 unwind label %lpad.i74

.noexc.i78:                                       ; preds = %call.i.noexc.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i80 unwind label %lpad.i.i79

lpad.i.i79:                                       ; preds = %.noexc.i78
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i71) #21
  br label %common.resume

invoke.cont.i80:                                  ; preds = %.noexc.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %invoke.cont3.i84 unwind label %lpad2.i81

invoke.cont3.i84:                                 ; preds = %invoke.cont.i80
  %line.i.i85 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i70, i64 0, i32 1
  store i32 93, ptr %line.i.i85, align 8
  %call7.i86 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 93)
          to label %invoke.cont6.i88 unwind label %lpad4.i87

invoke.cont6.i88:                                 ; preds = %invoke.cont3.i84
  %call9.i89 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 93)
          to label %invoke.cont8.i90 unwind label %lpad4.i87

invoke.cont8.i90:                                 ; preds = %invoke.cont6.i88
  %call11.i91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i92 unwind label %lpad4.i87

invoke.cont10.i92:                                ; preds = %invoke.cont8.i90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i91, align 8
  %call15.i93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i70, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i86, ptr noundef %call9.i89, ptr noundef nonnull %call11.i91)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i87

lpad.i74:                                         ; preds = %call.i.noexc.i77, %__cxx_global_var_init.9.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #21
  br label %ehcleanup16.i82

ehcleanup16.i82:                                  ; preds = %lpad4.i87, %lpad2.i81
  %.pn.i83 = phi { ptr, i32 } [ %20, %lpad4.i87 ], [ %19, %lpad2.i81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #21
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont10.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #21
  store ptr %call15.i93, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_EmptyBacktraceAtFlag_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #21
  %call.i3.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %call.i.noexc.i101 unwind label %lpad.i98

call.i.noexc.i101:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i95, ptr noundef %call.i3.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96)
          to label %.noexc.i102 unwind label %lpad.i98

.noexc.i102:                                      ; preds = %call.i.noexc.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i104 unwind label %lpad.i.i103

lpad.i.i103:                                      ; preds = %.noexc.i102
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #21
  br label %common.resume

invoke.cont.i104:                                 ; preds = %.noexc.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %invoke.cont3.i108 unwind label %lpad2.i105

invoke.cont3.i108:                                ; preds = %invoke.cont.i104
  %line.i.i109 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i94, i64 0, i32 1
  store i32 104, ptr %line.i.i109, align 8
  %call7.i110 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 104)
          to label %invoke.cont6.i112 unwind label %lpad4.i111

invoke.cont6.i112:                                ; preds = %invoke.cont3.i108
  %call9.i113 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 104)
          to label %invoke.cont8.i114 unwind label %lpad4.i111

invoke.cont8.i114:                                ; preds = %invoke.cont6.i112
  %call11.i115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i116 unwind label %lpad4.i111

invoke.cont10.i116:                               ; preds = %invoke.cont8.i114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i115, align 8
  %call15.i117 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i94, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i110, ptr noundef %call9.i113, ptr noundef nonnull %call11.i115)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i111

lpad.i98:                                         ; preds = %call.i.noexc.i101, %__cxx_global_var_init.11.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #21
  br label %ehcleanup16.i106

ehcleanup16.i106:                                 ; preds = %lpad4.i111, %lpad2.i105
  %.pn.i107 = phi { ptr, i32 } [ %24, %lpad4.i111 ], [ %23, %lpad2.i105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #21
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #21
  store ptr %call15.i117, ptr @_ZN12_GLOBAL__N_137LogFlagsTest_BacktraceAtNonsense_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i120)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120) #21
  %call.i3.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119)
          to label %call.i.noexc.i125 unwind label %lpad.i122

call.i.noexc.i125:                                ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i119, ptr noundef %call.i3.i121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120)
          to label %.noexc.i126 unwind label %lpad.i122

.noexc.i126:                                      ; preds = %call.i.noexc.i125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i128 unwind label %lpad.i.i127

lpad.i.i127:                                      ; preds = %.noexc.i126
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i119) #21
  br label %common.resume

invoke.cont.i128:                                 ; preds = %.noexc.i126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119)
          to label %invoke.cont3.i132 unwind label %lpad2.i129

invoke.cont3.i132:                                ; preds = %invoke.cont.i128
  %line.i.i133 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i118, i64 0, i32 1
  store i32 115, ptr %line.i.i133, align 8
  %call7.i134 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 115)
          to label %invoke.cont6.i136 unwind label %lpad4.i135

invoke.cont6.i136:                                ; preds = %invoke.cont3.i132
  %call9.i137 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 115)
          to label %invoke.cont8.i138 unwind label %lpad4.i135

invoke.cont8.i138:                                ; preds = %invoke.cont6.i136
  %call11.i139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i140 unwind label %lpad4.i135

invoke.cont10.i140:                               ; preds = %invoke.cont8.i138
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i139, align 8
  %call15.i141 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i118, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i134, ptr noundef %call9.i137, ptr noundef nonnull %call11.i139)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i135

lpad.i122:                                        ; preds = %call.i.noexc.i125, %__cxx_global_var_init.13.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i118) #21
  br label %ehcleanup16.i130

ehcleanup16.i130:                                 ; preds = %lpad4.i135, %lpad2.i129
  %.pn.i131 = phi { ptr, i32 } [ %28, %lpad4.i135 ], [ %27, %lpad2.i129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #21
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i118) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120) #21
  store ptr %call15.i141, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongFile_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i120)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i144)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i144) #21
  %call.i3.i145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143)
          to label %call.i.noexc.i149 unwind label %lpad.i146

call.i.noexc.i149:                                ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i143, ptr noundef %call.i3.i145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i144)
          to label %.noexc.i150 unwind label %lpad.i146

.noexc.i150:                                      ; preds = %call.i.noexc.i149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i152 unwind label %lpad.i.i151

lpad.i.i151:                                      ; preds = %.noexc.i150
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i143) #21
  br label %common.resume

invoke.cont.i152:                                 ; preds = %.noexc.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143)
          to label %invoke.cont3.i156 unwind label %lpad2.i153

invoke.cont3.i156:                                ; preds = %invoke.cont.i152
  %line.i.i157 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i142, i64 0, i32 1
  store i32 129, ptr %line.i.i157, align 8
  %call7.i158 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 129)
          to label %invoke.cont6.i160 unwind label %lpad4.i159

invoke.cont6.i160:                                ; preds = %invoke.cont3.i156
  %call9.i161 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 129)
          to label %invoke.cont8.i162 unwind label %lpad4.i159

invoke.cont8.i162:                                ; preds = %invoke.cont6.i160
  %call11.i163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i164 unwind label %lpad4.i159

invoke.cont10.i164:                               ; preds = %invoke.cont8.i162
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i163, align 8
  %call15.i165 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i142, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i158, ptr noundef %call9.i161, ptr noundef nonnull %call11.i163)
          to label %__cxx_global_var_init.17.exit unwind label %lpad4.i159

lpad.i146:                                        ; preds = %call.i.noexc.i149, %__cxx_global_var_init.15.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i142) #21
  br label %ehcleanup16.i154

ehcleanup16.i154:                                 ; preds = %lpad4.i159, %lpad2.i153
  %.pn.i155 = phi { ptr, i32 } [ %32, %lpad4.i159 ], [ %31, %lpad2.i153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143) #21
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont10.i164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i142) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i144) #21
  store ptr %call15.i165, ptr @_ZN12_GLOBAL__N_138LogFlagsTest_BacktraceAtWrongLine_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i144)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i168)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i168) #21
  %call.i3.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167)
          to label %call.i.noexc.i173 unwind label %lpad.i170

call.i.noexc.i173:                                ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167, ptr noundef %call.i3.i169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i168)
          to label %.noexc.i174 unwind label %lpad.i170

.noexc.i174:                                      ; preds = %call.i.noexc.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i176 unwind label %lpad.i.i175

lpad.i.i175:                                      ; preds = %.noexc.i174
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i167) #21
  br label %common.resume

invoke.cont.i176:                                 ; preds = %.noexc.i174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167)
          to label %invoke.cont3.i180 unwind label %lpad2.i177

invoke.cont3.i180:                                ; preds = %invoke.cont.i176
  %line.i.i181 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i166, i64 0, i32 1
  store i32 143, ptr %line.i.i181, align 8
  %call7.i182 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 143)
          to label %invoke.cont6.i184 unwind label %lpad4.i183

invoke.cont6.i184:                                ; preds = %invoke.cont3.i180
  %call9.i185 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 143)
          to label %invoke.cont8.i186 unwind label %lpad4.i183

invoke.cont8.i186:                                ; preds = %invoke.cont6.i184
  %call11.i187 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i188 unwind label %lpad4.i183

invoke.cont10.i188:                               ; preds = %invoke.cont8.i186
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i187, align 8
  %call15.i189 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i166, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i182, ptr noundef %call9.i185, ptr noundef nonnull %call11.i187)
          to label %__cxx_global_var_init.19.exit unwind label %lpad4.i183

lpad.i170:                                        ; preds = %call.i.noexc.i173, %__cxx_global_var_init.17.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i166) #21
  br label %ehcleanup16.i178

ehcleanup16.i178:                                 ; preds = %lpad4.i183, %lpad2.i177
  %.pn.i179 = phi { ptr, i32 } [ %36, %lpad4.i183 ], [ %35, %lpad2.i177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167) #21
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont10.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i166) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i168) #21
  store ptr %call15.i189, ptr @_ZN12_GLOBAL__N_142LogFlagsTest_BacktraceAtWholeFilename_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i168)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i192)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192) #21
  %call.i3.i193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191)
          to label %call.i.noexc.i197 unwind label %lpad.i194

call.i.noexc.i197:                                ; preds = %__cxx_global_var_init.19.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191, ptr noundef %call.i3.i193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192)
          to label %.noexc.i198 unwind label %lpad.i194

.noexc.i198:                                      ; preds = %call.i.noexc.i197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i200 unwind label %lpad.i.i199

lpad.i.i199:                                      ; preds = %.noexc.i198
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i191) #21
  br label %common.resume

invoke.cont.i200:                                 ; preds = %.noexc.i198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191)
          to label %invoke.cont3.i204 unwind label %lpad2.i201

invoke.cont3.i204:                                ; preds = %invoke.cont.i200
  %line.i.i205 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i190, i64 0, i32 1
  store i32 156, ptr %line.i.i205, align 8
  %call7.i206 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 156)
          to label %invoke.cont6.i208 unwind label %lpad4.i207

invoke.cont6.i208:                                ; preds = %invoke.cont3.i204
  %call9.i209 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 156)
          to label %invoke.cont8.i210 unwind label %lpad4.i207

invoke.cont8.i210:                                ; preds = %invoke.cont6.i208
  %call11.i211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i212 unwind label %lpad4.i207

invoke.cont10.i212:                               ; preds = %invoke.cont8.i210
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i211, align 8
  %call15.i213 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i190, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i206, ptr noundef %call9.i209, ptr noundef nonnull %call11.i211)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i207

lpad.i194:                                        ; preds = %call.i.noexc.i197, %__cxx_global_var_init.19.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i190) #21
  br label %ehcleanup16.i202

ehcleanup16.i202:                                 ; preds = %lpad4.i207, %lpad2.i201
  %.pn.i203 = phi { ptr, i32 } [ %40, %lpad4.i207 ], [ %39, %lpad2.i201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #21
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i190) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i192) #21
  store ptr %call15.i213, ptr @_ZN12_GLOBAL__N_146LogFlagsTest_BacktraceAtNonmatchingSuffix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i192)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i215)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i216)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i216) #21
  %call.i3.i217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215)
          to label %call.i.noexc.i221 unwind label %lpad.i218

call.i.noexc.i221:                                ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i215, ptr noundef %call.i3.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i216)
          to label %.noexc.i222 unwind label %lpad.i218

.noexc.i222:                                      ; preds = %call.i.noexc.i221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.4, i64 0, i64 121))
          to label %invoke.cont.i224 unwind label %lpad.i.i223

lpad.i.i223:                                      ; preds = %.noexc.i222
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i215) #21
  br label %common.resume

invoke.cont.i224:                                 ; preds = %.noexc.i222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215)
          to label %invoke.cont3.i228 unwind label %lpad2.i225

invoke.cont3.i228:                                ; preds = %invoke.cont.i224
  %line.i.i229 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i214, i64 0, i32 1
  store i32 170, ptr %line.i.i229, align 8
  %call7.i230 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 170)
          to label %invoke.cont6.i232 unwind label %lpad4.i231

invoke.cont6.i232:                                ; preds = %invoke.cont3.i228
  %call9.i233 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_112LogFlagsTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 170)
          to label %invoke.cont8.i234 unwind label %lpad4.i231

invoke.cont8.i234:                                ; preds = %invoke.cont6.i232
  %call11.i235 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i236 unwind label %lpad4.i231

invoke.cont10.i236:                               ; preds = %invoke.cont8.i234
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i235, align 8
  %call15.i237 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i214, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_112LogFlagsTestEE6dummy_E, ptr noundef %call7.i230, ptr noundef %call9.i233, ptr noundef nonnull %call11.i235)
          to label %__cxx_global_var_init.23.exit unwind label %lpad4.i231

lpad.i218:                                        ; preds = %call.i.noexc.i221, %__cxx_global_var_init.21.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i225:                                       ; preds = %invoke.cont.i224
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i226

lpad4.i231:                                       ; preds = %invoke.cont10.i236, %invoke.cont8.i234, %invoke.cont6.i232, %invoke.cont3.i228
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i214) #21
  br label %ehcleanup16.i226

ehcleanup16.i226:                                 ; preds = %lpad4.i231, %lpad2.i225
  %.pn.i227 = phi { ptr, i32 } [ %44, %lpad4.i231 ], [ %43, %lpad2.i225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215) #21
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont10.i236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i214) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i216) #21
  store ptr %call15.i237, ptr @_ZN12_GLOBAL__N_131LogFlagsTest_LogsBacktrace_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i216)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal19FormatForComparisonIN4absl18LogSeverityAtLeastES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal19FormatForComparisonIN4absl18LogSeverityAtLeastES3_E6FormatB5cxx11ERKS3_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19FormatForComparisonIN4absl18LogSeverityAtLeastES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19FormatForComparisonIN4absl18LogSeverityAtLeastES3_E6FormatB5cxx11ERKS3_"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl18LogSeverityAtLeastES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing13PrintToStringIN4absl18LogSeverityAtLeastEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!48 = distinct !{!48, !49, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!59 = !{!60, !54}
!60 = distinct !{!60, !58, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!61 = !{!57}
!62 = !{!57, !54, !60}
!63 = !{!60, !54, !57}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7testing15SafeMatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing15SafeMatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing11MatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing11MatcherCastISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcS3_SaIcEEEEEEEEENS_7MatcherIT_EERKT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing8internal15MatcherCastImplISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEE4CastERKSD_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal15MatcherCastImplISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEE4CastERKSD_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7testing8internal15MatcherCastImplISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEE8CastImplILb0EEENS_7MatcherIS5_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal15MatcherCastImplISt17basic_string_viewIcSt11char_traitsIcEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEE8CastImplILb0EEENS_7MatcherIS5_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv"}
!79 = !{!77, !74, !71, !68, !65}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7testing1AIRKSt5tupleIJRKN4absl8LogEntryEEEEENS_7MatcherIT_EEv: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing1AIRKSt5tupleIJRKN4absl8LogEntryEEEEENS_7MatcherIT_EEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvRKN4absl8LogEntryEEEEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvRKN4absl8LogEntryEEEEv"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !87}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!105 = !{!106, !100}
!106 = distinct !{!106, !104, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!107 = !{!103}
!108 = !{!103, !100, !106}
!109 = !{!106, !100, !103}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!116 = !{!117, !111}
!117 = distinct !{!117, !115, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!118 = !{!114}
!119 = !{!114, !111, !117}
!120 = !{!117, !111, !114}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!126 = distinct !{!126, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!127 = !{!128, !122}
!128 = distinct !{!128, !126, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!129 = !{!125}
!130 = !{!125, !122, !128}
!131 = !{!128, !122, !125}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!138 = !{!139, !133}
!139 = distinct !{!139, !137, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!140 = !{!136}
!141 = !{!136, !133, !139}
!142 = !{!139, !133, !136}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!145 = distinct !{!145, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!148 = distinct !{!148, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!149 = !{!150, !144}
!150 = distinct !{!150, !148, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!151 = !{!147}
!152 = !{!147, !144, !150}
!153 = !{!150, !144, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv: %agg.result"}
!156 = distinct !{!156, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEISt17basic_string_viewIcS6_EEEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!159 = distinct !{!159, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!163 = !{!164, !158}
!164 = distinct !{!164, !162, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!165 = !{!161}
!166 = !{!161, !158, !164}
!167 = !{!164, !158, !161}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!170 = distinct !{!170, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!174 = !{!175, !169}
!175 = distinct !{!175, !173, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!176 = !{!172}
!177 = !{!172, !169, !175}
!178 = !{!175, !169, !172}
