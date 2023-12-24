; ModuleID = 'bench/abseil-cpp/original/structured_test.cc.ll'
source_filename = "bench/abseil-cpp/original/structured_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%struct._Guard = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::ScopedMockLog" = type <{ %"class.testing::internal::FunctionMocker", %"class.testing::internal::FunctionMocker.10", %"class.testing::internal::FunctionMocker.11", %"class.absl::ScopedMockLog::ForwardingSink", i8, %"struct.std::atomic", [6 x i8] }>
%"class.testing::internal::FunctionMocker" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::UntypedFunctionMockerBase" = type { ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::FunctionMocker.10" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::FunctionMocker.11" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.absl::ScopedMockLog::ForwardingSink" = type { %"class.absl::LogSink", ptr }
%"class.absl::LogSink" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.testing::internal::MockSpec" = type { ptr, %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"class.testing::Matcher" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::LogEntry &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::LogEntry &>::Buffer" = type { ptr }
%"class.testing::internal::VariadicMatcher" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { %"class.testing::Matcher" }
%"class.testing::Matcher.21" = type { %"class.testing::internal::MatcherBase.22" }
%"class.testing::internal::MatcherBase.22" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<std::basic_string_view<char>>::Buffer" }
%"union.testing::internal::MatcherBase<std::basic_string_view<char>>::Buffer" = type { ptr }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.28" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.testing::internal::AllOfMatcherImpl" = type { %"class.testing::MatcherInterface", %"class.std::vector.43" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.59" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic.36" }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i32 }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.71" }
%"class.testing::internal::TypedExpectation" = type { %"class.testing::internal::ExpectationBase", ptr, %"class.std::tuple.12", %"class.testing::Matcher.26", %"class.testing::Action" }
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
%"class.testing::Matcher.26" = type { %"class.testing::internal::MatcherBase.27" }
%"class.testing::internal::MatcherBase.27" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::Buffer" }
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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_ = comdat any

$_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev = comdat any

$_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev = comdat any

$_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_RKS5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm0EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE = comdat any

$_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev = comdat any

$_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm1EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE = comdat any

$_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE19MatchAndExplainImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE12DescribeImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE16GetDescriberImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED2Ev = comdat any

$_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED0Ev = comdat any

$_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE15MatchAndExplainES5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_S5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = comdat any

$_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKN4absl8LogEntryEEE = comdat any

$_ZTIN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_18test_envE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"StreamingFormatTest\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"LogAsLiteral\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/structured_test.cc\00", align 1
@_ZTVN4absl12log_internal18LogTestEnvironmentE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE, ptr @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestD2Ev, ptr @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"Send(AllOf(TextMessage(MatchesOstream(stream)), TextMessage(Eq(\22hello world\22)), ::testing::_))\00", align 1
@_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE, ptr @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [39 x i8] c"N7testing7MatcherIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl8LogEntryEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [63 x i8] c"N7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable" { ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_RKS5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr null }, comdat, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE19MatchAndExplainImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE12DescribeImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE16GetDescriberImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr null }, comdat, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"never matches\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"is anything\00", align 1
@_ZTVN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE, ptr @_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED2Ev, ptr @_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED0Ev, ptr @_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE10DescribeToEPSo, ptr @_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE15MatchAndExplainES5_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [58 x i8] c"N7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant [49 x i8] c"N7testing16MatcherInterfaceIRKN4absl8LogEntryEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKN4absl8LogEntryEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl8LogEntryEEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c") and (\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c") or (\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c", and \00", align 1
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_S5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"EXPECT_CALL(\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c" invoked\00", align 1
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
@.str.25 = private unnamed_addr constant [20 x i8] c"    Expected args: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [112 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvRKN4absl8LogEntryEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@.str.30 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@.str.32 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.34 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_structured_test.cc, ptr null }]

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

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.34)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.35)
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.36)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.35)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %values.i = alloca %"class.std::vector.43", align 16
  %agg.tmp3.i = alloca %"class.std::vector.43", align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %not_a_literal = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sink = alloca %"class.absl::ScopedMockLog", align 8
  %ref.tmp11 = alloca %"class.testing::internal::MockSpec", align 8
  %ref.tmp12 = alloca %"class.testing::Matcher", align 8
  %ref.tmp13 = alloca %"class.testing::internal::VariadicMatcher", align 8
  %ref.tmp14 = alloca %"class.testing::Matcher", align 8
  %ref.tmp15 = alloca %"class.testing::Matcher.21", align 8
  %ref.tmp20 = alloca %"class.testing::Matcher", align 8
  %ref.tmp21 = alloca %"class.testing::Matcher.21", align 8
  %ref.tmp51 = alloca %"class.absl::log_internal::LogMessage", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %not_a_literal, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal)
          to label %if.end.i unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

if.end.i:                                         ; preds = %.noexc
  store ptr %not_a_literal, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal)
          to label %invoke.cont.i105 unwind label %lpad.i104

invoke.cont.i105:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal, i64 noundef 11)
          to label %invoke.cont unwind label %lpad.i104

lpad.i104:                                        ; preds = %invoke.cont.i105, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %not_a_literal) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt9basic_iosIcSt11char_traitsIcEES3_E(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @_ZN12_GLOBAL__N_115LoggingDefaultsERSt9basic_iosIcSt11char_traitsIcEE)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal) #21
  %3 = extractvalue { i64, ptr } %call5, 0
  %4 = extractvalue { i64, ptr } %call5, 1
  %call2.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %4, i64 noundef %3)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240) %sink, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12log_internal14MatchesOstreamERKNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.testing::Matcher.21") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont17
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %ref.tmp21, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %ref.tmp21, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i, align 8
  store ptr @.str.5, ptr %buffer_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp21, align 8
  invoke void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp13, i64 0, i32 1
  %vtable_2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp20, i64 0, i32 1
  %5 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i, align 8, !noalias !5
  store ptr %5, ptr %vtable_.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp13, i64 0, i32 2
  %buffer_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp20, i64 0, i32 2
  %6 = load i64, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8, !noalias !5
  store i64 %6, ptr %buffer_.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %7 = inttoptr i64 %6 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKN4absl8LogEntryEEENS0_8internal15AnythingMatcherEEEC2ERKS6_RKS8_.exit.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont30
  %shared_destroy.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKN4absl8LogEntryEEENS0_8internal15AnythingMatcherEEEC2ERKS6_RKS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %9 = atomicrmw add ptr %7, i32 1 monotonic, align 4, !noalias !5
  br label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKN4absl8LogEntryEEENS0_8internal15AnythingMatcherEEEC2ERKS6_RKS8_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKN4absl8LogEntryEEENS0_8internal15AnythingMatcherEEEC2ERKS6_RKS8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %invoke.cont30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp13, align 8, !alias.scope !5
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 32
  %vtable_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp14, i64 0, i32 1
  %10 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i, align 8, !noalias !5
  store ptr %10, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 40
  %buffer_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp14, i64 0, i32 2
  %11 = load i64, ptr %buffer_3.i.i.i.i.i.i.i, align 8, !noalias !5
  store i64 %11, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  %12 = inttoptr i64 %11 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont32, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKN4absl8LogEntryEEENS0_8internal15AnythingMatcherEEEC2ERKS6_RKS8_.exit.i.i.i.i
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %10, i64 0, i32 3
  %13 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %14 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !5
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKN4absl8LogEntryEEENS0_8internal15AnythingMatcherEEEC2ERKS6_RKS8_.exit.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %ref.tmp13, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !alias.scope !5
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !8
  invoke void @_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm0EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull %values.i)
          to label %invoke.cont.i unwind label %lpad.i13, !noalias !8

invoke.cont.i:                                    ; preds = %invoke.cont32
  %call.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont2.i unwind label %lpad.i13, !noalias !8

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %values.i, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 16, !noalias !8
  %matchers_.i.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %call.i, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %values.i, align 16, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  store <2 x ptr> %17, ptr %matchers_.i.i, align 8, !noalias !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i, i8 0, i64 24, i1 false), !noalias !8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp12, align 8, !alias.scope !8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp12, i64 0, i32 1
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp12, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i.i, align 8, !alias.scope !8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i, align 8, !alias.scope !8
  %call.i.i1.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont34 unwind label %lpad4.i, !noalias !8

lpad.i13:                                         ; preds = %invoke.cont.i, %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont2.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i) #21, !noalias !8
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i13
  %.pn.i = phi { ptr, i32 } [ %19, %lpad4.i ], [ %18, %lpad.i13 ]
  call void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #21, !noalias !8
  br label %ehcleanup44

invoke.cont34:                                    ; preds = %invoke.cont2.i
  store i32 1, ptr %call.i.i1.i.i2.i, align 4, !noalias !8
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i2.i, i64 0, i32 1
  store ptr %call.i, ptr %value.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %call.i.i1.i.i2.i, ptr %buffer_.i.i.i, align 8, !alias.scope !8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp12, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %gmock01_Send_164.i = getelementptr inbounds %"class.absl::ScopedMockLog", ptr %sink, i64 0, i32 1
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %gmock01_Send_164.i, ptr noundef nonnull %sink)
          to label %land.lhs.true.i.i.i.i.i.i.i.i unwind label %lpad35

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont34
  %20 = atomicrmw add ptr %call.i.i1.i.i2.i, i32 1 monotonic, align 4, !noalias !11
  store ptr %gmock01_Send_164.i, ptr %ref.tmp11, align 8, !alias.scope !14
  %vtable_.i.i.i.i.i.i1.i7.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8, !alias.scope !14
  %buffer_.i.i.i.i.i.i3.i8.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call.i.i1.i.i2.i, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8, !alias.scope !14
  %matchers_.i.i6.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp11, i64 0, i32 1
  %21 = atomicrmw add ptr %call.i.i1.i.i2.i, i32 1 monotonic, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8, !alias.scope !17
  %22 = atomicrmw sub ptr %call.i.i1.i.i2.i, i32 1 acq_rel, align 4, !noalias !17
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i, label %invoke.cont36

if.then.i.i.i.i.i.i10.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %value.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl8LogEntryEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl8LogEntryEEEEclEPS7_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i10.i.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !noalias !17
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !17
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #21, !noalias !17
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE.exit: ; preds = %if.then.i.i.i.i.i.i10.i.i, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl8LogEntryEEEEclEPS7_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i1.i.i2.i) #22, !noalias !17
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE.exit, %land.lhs.true.i.i.i.i.i.i.i.i
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEE18InternalExpectedAtEPKciS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i6.i, align 8
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i20, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i21

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i21: ; preds = %invoke.cont42
  %shared_destroy.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i22, align 8
  %cmp3.i.not.i.i.i.i.i.i.i23 = icmp eq ptr %26, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i23, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i21
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i25, label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit

if.then.i.i.i.i.i.i.i25:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %29 = load ptr, ptr %vtable_.i.i.i.i.i.i1.i7.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %buffer_.i.i.i.i.i.i3.i8.i, align 8
  invoke void %30(ptr noundef %31)
          to label %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit: ; preds = %invoke.cont42, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i21, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp12, align 8
  %34 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i26, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i27

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i27: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit
  %shared_destroy.i.i.i.i28 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %shared_destroy.i.i.i.i28, align 8
  %cmp3.i.not.i.i.i29 = icmp eq ptr %35, null
  br i1 %cmp3.i.not.i.i.i29, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i27
  %36 = load ptr, ptr %buffer_.i.i.i, align 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %land.lhs.true.i.i.i
  %38 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %40 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %39(ptr noundef %40)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i31
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i27, %land.lhs.true.i.i.i, %if.then.i.i.i31
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %43 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i33, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i34

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i34: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i35, align 8
  %cmp3.i.not.i.i.i.i.i.i.i36 = icmp eq ptr %44, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i36, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i37

land.lhs.true.i.i.i.i.i.i.i37:                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i34
  %45 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i39 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i49, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i49:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i37
  %47 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i50, align 8
  %49 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef %49)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i51

terminate.lpad.i.i.i.i.i.i51:                     ; preds = %if.then.i.i.i.i.i.i.i49
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i49, %land.lhs.true.i.i.i.i.i.i.i37, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i34, %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp13, align 8
  %52 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i40, label %_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i
  %shared_destroy.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i.i42, align 8
  %cmp3.i.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %53, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i43, label %_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i.i44

land.lhs.true.i.i.i.i.i.i.i.i44:                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41
  %54 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %55 = atomicrmw sub ptr %54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i47, label %_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i44
  %56 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i1.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %shared_destroy.i.i.i.i.i1.i.i.i, align 8
  %58 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  invoke void %57(ptr noundef %58)
          to label %_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i48

terminate.lpad.i.i.i.i.i.i.i48:                   ; preds = %if.then.i.i.i.i.i.i.i.i47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i41, %land.lhs.true.i.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i.i47
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp20, align 8
  %61 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i53 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i53, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i54

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i54: ; preds = %_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit
  %shared_destroy.i.i.i.i55 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %shared_destroy.i.i.i.i55, align 8
  %cmp3.i.not.i.i.i56 = icmp eq ptr %62, null
  br i1 %cmp3.i.not.i.i.i56, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63, label %land.lhs.true.i.i.i57

land.lhs.true.i.i.i57:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i54
  %63 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i60, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63

if.then.i.i.i60:                                  ; preds = %land.lhs.true.i.i.i57
  %65 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i61 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %65, i64 0, i32 3
  %66 = load ptr, ptr %shared_destroy.i.i.i61, align 8
  %67 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8
  invoke void %66(ptr noundef %67)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63: ; preds = %_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i54, %land.lhs.true.i.i.i57, %if.then.i.i.i60
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp21, align 8
  %70 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i65, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63
  %shared_destroy.i.i.i.i66 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %70, i64 0, i32 3
  %71 = load ptr, ptr %shared_destroy.i.i.i.i66, align 8
  %cmp3.i.not.i.i.i67 = icmp eq ptr %71, null
  br i1 %cmp3.i.not.i.i.i67, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i68

land.lhs.true.i.i.i68:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %72 = load ptr, ptr %buffer_.i.i, align 8
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i70 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i71, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

if.then.i.i.i71:                                  ; preds = %land.lhs.true.i.i.i68
  %74 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i72 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %shared_destroy.i.i.i72, align 8
  %76 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %75(ptr noundef %76)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit63, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i68, %if.then.i.i.i71
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8
  %79 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i76

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i76: ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %shared_destroy.i.i.i.i77 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %79, i64 0, i32 3
  %80 = load ptr, ptr %shared_destroy.i.i.i.i77, align 8
  %cmp3.i.not.i.i.i78 = icmp eq ptr %80, null
  br i1 %cmp3.i.not.i.i.i78, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85, label %land.lhs.true.i.i.i79

land.lhs.true.i.i.i79:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i76
  %81 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  %82 = atomicrmw sub ptr %81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i81 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i82, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85

if.then.i.i.i82:                                  ; preds = %land.lhs.true.i.i.i79
  %83 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i83 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %83, i64 0, i32 3
  %84 = load ptr, ptr %shared_destroy.i.i.i83, align 8
  %85 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  invoke void %84(ptr noundef %85)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i.i82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85: ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i76, %land.lhs.true.i.i.i79, %if.then.i.i.i82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp15, align 8
  %vtable_.i.i.i.i86 = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %ref.tmp15, i64 0, i32 1
  %88 = load ptr, ptr %vtable_.i.i.i.i86, align 8
  %cmp.not.i.i.i.i87 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i87, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i88

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i88: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85
  %shared_destroy.i.i.i.i89 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %shared_destroy.i.i.i.i89, align 8
  %cmp3.i.not.i.i.i90 = icmp eq ptr %89, null
  br i1 %cmp3.i.not.i.i.i90, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97, label %land.lhs.true.i.i.i91

land.lhs.true.i.i.i91:                            ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i88
  %buffer_.i.i.i92 = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %ref.tmp15, i64 0, i32 2
  %90 = load ptr, ptr %buffer_.i.i.i92, align 8
  %91 = atomicrmw sub ptr %90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i93 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i94, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97

if.then.i.i.i94:                                  ; preds = %land.lhs.true.i.i.i91
  %92 = load ptr, ptr %vtable_.i.i.i.i86, align 8
  %shared_destroy.i.i.i95 = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %92, i64 0, i32 3
  %93 = load ptr, ptr %shared_destroy.i.i.i95, align 8
  %94 = load ptr, ptr %buffer_.i.i.i92, align 8
  invoke void %93(ptr noundef %94)
          to label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97 unwind label %terminate.lpad.i.i96

terminate.lpad.i.i96:                             ; preds = %if.then.i.i.i94
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97: ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit85, %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i88, %land.lhs.true.i.i.i91, %if.then.i.i.i94
  invoke void @_ZN4absl13ScopedMockLog18StartCapturingLogsEv(ptr noundef nonnull align 8 dereferenceable(240) %sink)
          to label %invoke.cont49 unwind label %lpad16

invoke.cont49:                                    ; preds = %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97
  invoke void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull @.str.4, i32 noundef 60) #25
          to label %invoke.cont60 unwind label %lpad16

invoke.cont60:                                    ; preds = %invoke.cont49
  %call59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal) #21
  %97 = extractvalue { i64, ptr } %call59, 0
  %98 = extractvalue { i64, ptr } %call59, 1
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i64 %97, ptr %98)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #26
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i104, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %99, %lpad ], [ %2, %lpad.i104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup69

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont8, %invoke.cont
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad16:                                           ; preds = %invoke.cont49, %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit97, %invoke.cont10
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad18:                                           ; preds = %invoke.cont17
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad29:                                           ; preds = %invoke.cont28
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad35:                                           ; preds = %invoke.cont34
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont36
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8MockSpecIFvRKN4absl8LogEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad35
  %.pn = phi { ptr, i32 } [ %105, %lpad38 ], [ %104, %lpad35 ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13) #21
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %103, %lpad29 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #21
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %lpad18
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %102, %lpad18 ]
  call void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #21
  br label %ehcleanup67

lpad54:                                           ; preds = %invoke.cont60
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad54, %ehcleanup48, %lpad16
  %.pn7 = phi { ptr, i32 } [ %106, %lpad54 ], [ %101, %lpad16 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup48 ]
  call void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %sink) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad2
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup67 ], [ %100, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %not_a_literal) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad.body
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup68 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream) #21
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt9basic_iosIcSt11char_traitsIcEES3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef nonnull align 8 dereferenceable(264) ptr @_ZN12_GLOBAL__N_115LoggingDefaultsERSt9basic_iosIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 dereferenceable(264) %str) #8 {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %str, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 529
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %str
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl13ScopedMockLogC1ENS_14MockLogDefaultE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) unnamed_addr #0

declare void @_ZN4absl12log_internal11TextMessageERKN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEEE(ptr sret(%"class.testing::Matcher") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4absl12log_internal14MatchesOstreamERKNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.testing::Matcher.21") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.22, i64 0, i64 12))
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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.23)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #21
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #21
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9)
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
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.24)
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
define linkonce_odr dso_local void @_ZN7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef %7)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEES6_NS0_8internal15AnythingMatcherEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEES6_NS0_8internal15AnythingMatcherEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEES6_NS0_8internal15AnythingMatcherEEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %14 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i1.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %shared_destroy.i.i.i.i.i1.i.i, align 8
  %16 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef %16)
          to label %_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEES6_NS0_8internal15AnythingMatcherEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt5tupleIJN7testing7MatcherIRKN4absl8LogEntryEEES6_NS0_8internal15AnythingMatcherEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIRKN4absl8LogEntryEEELb0EED2Ev.exit.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 2
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

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: cold nounwind
declare void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4absl13ScopedMockLogD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 2
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
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 2
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
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<std::basic_string_view<char>>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %this, i64 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_RKS5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %listener) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %m, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKcEES4_St8equal_toIvEE15MatchAndExplainISt17basic_string_viewIcSt11char_traitsIcEEEEbRKT_PSo.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %0, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKcEES4_St8equal_toIvEE15MatchAndExplainISt17basic_string_viewIcSt11char_traitsIcEEEEbRKT_PSo.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.rhs.i.i.i
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKcEES4_St8equal_toIvEE15MatchAndExplainISt17basic_string_viewIcSt11char_traitsIcEEEEbRKT_PSo.exit

_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKcEES4_St8equal_toIvEE15MatchAndExplainISt17basic_string_viewIcSt11char_traitsIcEEEEbRKT_PSo.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %1 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.22", ptr %m, i64 0, i32 2
  %.str.13..str.14 = select i1 %negation, ptr @.str.13, ptr @.str.14
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.13..str.14)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %buffer_.i, align 8
  tail call void @_ZN7testing8internal7PrintToEPKcPSo(ptr noundef %0, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIPKcEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN7testing8internal7PrintToEPKcPSo(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm0EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %values) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp, i64 0, i32 1
  %vtable_2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %vtable_2.i.i.i.i.i, align 8, !noalias !28
  store ptr %0, ptr %vtable_.i.i.i.i.i, align 8, !alias.scope !28
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp, i64 0, i32 2
  %buffer_3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %buffer_3.i.i.i.i.i, align 8, !noalias !28
  store i64 %1, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !28
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8, !noalias !28
  %cmp3.i.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4, !noalias !28
  br label %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit

_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !28
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %5, i64 0, i32 1
  store ptr %0, ptr %vtable_.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %5, i64 0, i32 2
  store i64 %1, ptr %buffer_.i.i.i.i.i.i, align 8
  store ptr null, ptr %vtable_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %.pre, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %9 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %11 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %13 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  invoke void %12(ptr noundef %13)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm1EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm1EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %values) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Matcher", align 8
  %ref.tmp = alloca %"class.testing::Matcher", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp, i64 0, i32 1
  %vtable_2.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i.i.i.i, align 8, !noalias !40
  store ptr %0, ptr %vtable_.i.i.i.i.i, align 8, !alias.scope !40
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp, i64 0, i32 2
  %buffer_3.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i.i.i.i, align 8, !noalias !40
  store i64 %1, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8, !noalias !40
  %cmp3.i.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4, !noalias !40
  br label %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit

_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !40
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %5, i64 0, i32 1
  store ptr %0, ptr %vtable_.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %5, i64 0, i32 2
  store i64 %1, ptr %buffer_.i.i.i.i.i.i, align 8
  store ptr null, ptr %vtable_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  br label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE.exit
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %.pre, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i
  %9 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %11 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %13 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  invoke void %12(ptr noundef %13)
          to label %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp.i, i64 0, i32 1
  %16 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %ref.tmp.i, i64 0, i32 2
  store i64 0, ptr %16, align 8, !alias.scope !41
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !41
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !41
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  %vtable_.i.i.i.i.i.i2.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %17, i64 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i2.i, align 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %17, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm2EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE.exit

if.else.i.i.i:                                    ; preds = %_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev.exit
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i
  %.pre.i = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm2EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont.i
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %.pre.i, i64 0, i32 3
  %20 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm2EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i
  %21 = load ptr, ptr %16, align 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm2EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %23 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i2 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %shared_destroy.i.i.i.i2, align 8
  %25 = load ptr, ptr %16, align 8
  invoke void %24(ptr noundef %25)
          to label %_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm2EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad ], [ %28, %lpad.i ]
  call void @_ZN7testing7MatcherIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEE21CreateVariadicMatcherIS7_Lm2EEEvPSt6vectorINS3_IT_EESaISE_EESt17integral_constantImXT0_EE.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN7testing7MatcherIRKN4absl8LogEntryEEEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaIN7testing7MatcherIRKN4absl8LogEntryEEEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7testing7MatcherIRKN4absl8LogEntryEEEEE8allocateERS7_m.exit.i, %_ZNKSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7testing7MatcherIRKN4absl8LogEntryEEEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.testing::Matcher", ptr %cond.i19, i64 %sub.ptr.div.i
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %add.ptr, i64 0, i32 1
  %vtable_2.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %vtable_2.i.i.i.i, align 8
  store ptr %2, ptr %vtable_.i.i.i.i, align 8
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %add.ptr, i64 0, i32 2
  %buffer_3.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__args, i64 0, i32 2
  %3 = load i64, ptr %buffer_3.i.i.i.i, align 8
  store i64 %3, ptr %buffer_.i.i.i.i, align 8
  store ptr null, ptr %vtable_2.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %vtable_2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2
  %buffer_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2
  %5 = load i64, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %6 = inttoptr i64 %5 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %shared_destroy.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %8 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !50

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.testing::Matcher", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i33
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i35, %for.inc.i.i.i.i.i33 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %for.inc.i.i.i.i.i33 ], [ %__position.coerce, %invoke.cont10 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %__cur.09.i.i.i.i.i22, align 8
  %vtable_.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %vtable_2.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %9 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i25, align 8
  store ptr %9, ptr %vtable_.i.i.i.i.i.i.i.i24, align 8
  %buffer_.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 2
  %buffer_3.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 2
  %10 = load i64, ptr %buffer_3.i.i.i.i.i.i.i.i27, align 8
  store i64 %10, ptr %buffer_.i.i.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %9, null
  %11 = inttoptr i64 %10 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i28, label %for.inc.i.i.i.i.i33, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29: ; preds = %for.body.i.i.i.i.i21
  %shared_destroy.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i.i30, align 8
  %cmp3.i.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i31, label %for.inc.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29
  %13 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %for.inc.i.i.i.i.i33

for.inc.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i.i.i.i.i32, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %__cur.09.i.i.i.i.i22, align 8
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.testing::Matcher", ptr %__first.addr.08.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i35 = getelementptr inbounds %"class.testing::Matcher", ptr %__cur.09.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i34, %0
  br i1 %cmp.not.i.i.i.i.i36, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !50

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i33, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i37 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i35, %for.inc.i.i.i.i.i33 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKN4absl8LogEntryEEES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKN4absl8LogEntryEEES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN7testing7MatcherIRKN4absl8LogEntryEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKN4absl8LogEntryEEES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKN4absl8LogEntryEEES6_EvT_S8_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<testing::Matcher<const absl::LogEntry &>, std::allocator<testing::Matcher<const absl::LogEntry &>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.testing::Matcher", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE19MatchAndExplainImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(136) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE12DescribeImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %.str.16..str.17 = select i1 %negation, ptr @.str.16, ptr @.str.17
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.16..str.17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE16GetDescriberImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matchers_ = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %matchers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing7MatcherIRKN4absl8LogEntryEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matchers_.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.testing::Matcher", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matchers_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED2Ev.exit

_ZN7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  %matchers_ = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %matchers_, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit
  %2 = phi ptr [ %9, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit ], [ %1, %entry ]
  %i.014 = phi i64 [ %inc, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit ], [ 0, %entry ]
  %cmp3.not = icmp eq i64 %i.014, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %matchers_, align 8
  %add.ptr.i = getelementptr inbounds %"class.testing::Matcher", ptr %3, i64 %i.014
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %phi.call = phi ptr [ %add.ptr.i, %if.then ], [ %2, %for.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %phi.call, i64 0, i32 1
  %4 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  resume { ptr, i32 } %5

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit: ; preds = %if.end, %invoke.cont3.i
  %6 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %describe.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %phi.call, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %inc = add nuw i64 %i.014, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %matchers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE10DescribeToEPSo.exit, %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  %matchers_ = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %matchers_, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit
  %2 = phi ptr [ %9, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit ], [ %1, %entry ]
  %i.014 = phi i64 [ %inc, %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit ], [ 0, %entry ]
  %cmp3.not = icmp eq i64 %i.014, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
  %3 = load ptr, ptr %matchers_, align 8
  %add.ptr.i = getelementptr inbounds %"class.testing::Matcher", ptr %3, i64 %i.014
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %phi.call = phi ptr [ %add.ptr.i, %if.then ], [ %2, %for.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %phi.call, i64 0, i32 1
  %4 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 251)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  resume { ptr, i32 } %5

_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit: ; preds = %if.end, %invoke.cont.i
  %6 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::LogEntry &>::VTable", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %describe.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %phi.call, ptr noundef nonnull %os, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %inc = add nuw i64 %i.014, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %matchers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl8LogEntryEE18DescribeNegationToEPSo.exit, %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal16AllOfMatcherImplIRKN4absl8LogEntryEE15MatchAndExplainES5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(136) %x, ptr noundef %listener) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %all_match_result = alloca %"class.std::__cxx11::basic_string", align 8
  %slistener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result) #21
  %matchers_ = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::AllOfMatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %matchers_, align 8
  %cmp50 = icmp eq ptr %0, %1
  br i1 %cmp50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %slistener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %slistener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %slistener, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %slistener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %matchers_, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.testing::Matcher", ptr %2, i64 %i.051
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %add.ptr.i6, i64 0, i32 1
  %3 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %3, null
  %call.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4.loopexit

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i7, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 233)
          to label %.noexc unwind label %lpad4.loopexit

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %5 = load ptr, ptr %vtable_.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call5.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i6, ptr noundef nonnull align 8 dereferenceable(136) %x, ptr noundef nonnull %slistener)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %call5.i8, label %if.then, label %if.else20

if.then:                                          ; preds = %invoke.cont5
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result) #21
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont9 unwind label %lpad4.loopexit

invoke.cont9:                                     ; preds = %if.then8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad.loopexit.split-lp:                           ; preds = %if.then.i24
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4.loopexit:                                   ; preds = %invoke.cont, %if.else.i, %if.end.i, %if.then8, %if.else
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.else20
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont11 unwind label %lpad4.loopexit

invoke.cont11:                                    ; preds = %if.else
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  br i1 %call12, label %for.inc, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result, ptr noundef nonnull @.str.21)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %for.inc unwind label %lpad14

lpad14:                                           ; preds = %invoke.cont15, %if.then13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  br label %ehcleanup

if.else20:                                        ; preds = %invoke.cont5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont22 unwind label %lpad4.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else20
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %8 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %cleanup unwind label %lpad23

lpad23:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  br label %ehcleanup

cleanup:                                          ; preds = %if.then.i, %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %slistener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #21
  br label %cleanup29

for.inc:                                          ; preds = %invoke.cont11, %invoke.cont15, %invoke.cont9
  %result.sink = phi ptr [ %ref.tmp, %invoke.cont9 ], [ %result, %invoke.cont15 ], [ %result, %invoke.cont11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.sink) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %slistener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #21
  %inc = add nuw i64 %i.051, 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %matchers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !53

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad.i, %lpad23, %lpad14
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %9, %lpad23 ], [ %4, %lpad.i ], [ %lpad.loopexit31, %lpad4.loopexit ], [ %lpad.loopexit.split-lp32, %lpad4.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %slistener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #21
  br label %ehcleanup30

for.end:                                          ; preds = %for.inc, %entry
  %stream_.i22 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %12 = load ptr, ptr %stream_.i22, align 8
  %cmp.not.i23 = icmp eq ptr %12, null
  br i1 %cmp.not.i23, label %cleanup29, label %if.then.i24

if.then.i24:                                      ; preds = %for.end
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %all_match_result)
          to label %cleanup29 unwind label %lpad.loopexit.split-lp

cleanup29:                                        ; preds = %for.end, %if.then.i24, %cleanup
  %cmp39 = phi i1 [ true, %for.end ], [ true, %if.then.i24 ], [ false, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result) #21
  ret i1 %cmp39

ehcleanup30:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_match_result) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #21
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_S5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(136) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl8LogEntryEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl8LogEntryEEEEclEPS7_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl8LogEntryEEEEclEPS7_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl8LogEntryEEEEclEPS7_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl8LogEntryEEESt14default_deleteIS9_EEED2Ev.exit, %entry
  ret void
}

declare void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %untyped_expectation = alloca %"class.std::shared_ptr.71", align 8
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
  store i64 0, ptr %5, align 8, !alias.scope !54
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i, align 8, !alias.scope !54
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_.i, align 8, !alias.scope !54
  %repeated_action_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeated_action_.i, i8 0, i64 32, i1 false), !alias.scope !57
  store ptr %call2, ptr %untyped_expectation, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %untyped_expectation, i64 0, i32 1
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
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %13, i64 0, i32 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %18, i64 1
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
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %this, i64 0, i32 1
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
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !60

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
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.25)
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %2, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26)
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
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 2
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
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
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
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 2
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
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<const absl::LogEntry &> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.27", ptr %this, i64 0, i32 2
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
  %.str.16..str.17 = select i1 %negation, ptr @.str.16, ptr @.str.17
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.16..str.17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJRKN4absl8LogEntryEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr sret(%"class.testing::Expectation") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.71", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__args, i64 0, i32 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !66

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !70, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !70, !noalias !67
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !66

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
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 1829)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.29)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_structured_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([127 x i8], ptr @.str.4, i64 0, i64 126))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %ehcleanup17.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 46, ptr %line.i.i, align 8
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 46)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 46)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.2.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_137StreamingFormatTest_LogAsLiteral_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing5AllOfIJNS_7MatcherIRKN4absl8LogEntryEEES6_NS_8internal15AnythingMatcherEEEENS7_15VariadicMatcherINS7_16AllOfMatcherImplEJDpNSt5decayIRKT_E4typeEEEEDpSE_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing5AllOfIJNS_7MatcherIRKN4absl8LogEntryEEES6_NS_8internal15AnythingMatcherEEEENS7_15VariadicMatcherINS7_16AllOfMatcherImplEJDpNSt5decayIRKT_E4typeEEEEDpSE_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEEcvNS3_IT_EEIS7_EEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK7testing8internal15VariadicMatcherINS0_16AllOfMatcherImplEJNS_7MatcherIRKN4absl8LogEntryEEES8_NS0_15AnythingMatcherEEEcvNS3_IT_EEIS7_EEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl13ScopedMockLog10gmock_SendERKN7testing7MatcherIRKNS_8LogEntryEEE"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result:thread"}
!16 = distinct !{!16, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE"}
!17 = !{!18, !12}
!18 = distinct !{!18, !16, !"_ZN7testing8internal14FunctionMockerIFvRKN4absl8LogEntryEEE4WithENS_7MatcherIS5_EE: %agg.result"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing11MatcherCastIRKN4absl8LogEntryENS_7MatcherIS4_EEEENS5_IT_EERKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing11MatcherCastIRKN4absl8LogEntryENS_7MatcherIS4_EEEENS5_IT_EERKT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS_7MatcherIS5_EEE4CastERKS7_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS_7MatcherIS5_EEE4CastERKS7_"}
!28 = !{!26, !23, !20}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryES4_EENS_7MatcherIT_EERKNS5_IT0_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7testing11MatcherCastIRKN4absl8LogEntryENS_7MatcherIS4_EEEENS5_IT_EERKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing11MatcherCastIRKN4absl8LogEntryENS_7MatcherIS4_EEEENS5_IT_EERKT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS_7MatcherIS5_EEE4CastERKS7_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS_7MatcherIS5_EEE4CastERKS7_"}
!40 = !{!38, !35, !32}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS0_15AnythingMatcherEE8CastImplILb0EEENS_7MatcherIS5_EERKS6_St17integral_constantIbLb1EESD_IbXT_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS0_15AnythingMatcherEE8CastImplILb0EEENS_7MatcherIS5_EERKS6_St17integral_constantIbLb1EESD_IbXT_EE"}
!44 = distinct !{!44, !45, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS0_15AnythingMatcherEE4CastERKS6_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal15MatcherCastImplIRKN4absl8LogEntryENS0_15AnythingMatcherEE4CastERKS6_"}
!46 = distinct !{!46, !47, !"_ZN7testing11MatcherCastIRKN4absl8LogEntryENS_8internal15AnythingMatcherEEENS_7MatcherIT_EERKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing11MatcherCastIRKN4absl8LogEntryENS_8internal15AnythingMatcherEEENS_7MatcherIT_EERKT0_"}
!48 = distinct !{!48, !49, !"_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryENS_8internal15AnythingMatcherEEENS_7MatcherIT_EERKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing15SafeMatcherCastIRKN4absl8LogEntryENS_8internal15AnythingMatcherEEENS_7MatcherIT_EERKT0_"}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing1AIRKSt5tupleIJRKN4absl8LogEntryEEEEENS_7MatcherIT_EEv: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing1AIRKSt5tupleIJRKN4absl8LogEntryEEEEENS_7MatcherIT_EEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvRKN4absl8LogEntryEEEEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvRKN4absl8LogEntryEEEEv"}
!60 = distinct !{!60, !30}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !30}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
