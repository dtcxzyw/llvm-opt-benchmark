; ModuleID = 'bench/glog/original/mock-log_unittest.cc.ll'
source_filename = "bench/glog/original/mock-log_unittest.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<google::LogSeverity>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"class.testing::Matcher" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"struct.std::_Head_base.17" = type { %"class.testing::Matcher" }
%"struct.std::_Head_base.18" = type { %"class.testing::Matcher.19" }
%"class.testing::Matcher.19" = type { %"class.testing::internal::MatcherBase.20" }
%"class.testing::internal::MatcherBase.20" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<google::LogSeverity>::Buffer" }
%"union.testing::internal::MatcherBase<google::LogSeverity>::Buffer" = type { ptr }
%"class.google::glog_testing::ScopedMockLog" = type { %"class.google::LogSink", %"class.testing::internal::FunctionMocker", %"struct.google::glog_testing::ScopedMockLog::MessageInfo" }
%"class.google::LogSink" = type { ptr }
%"class.testing::internal::FunctionMocker" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::UntypedFunctionMockerBase" = type { ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.7" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::glog_testing::ScopedMockLog::MessageInfo" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::InSequence" = type { i8 }
%"class.testing::internal::MockSpec" = type { ptr, %"class.std::tuple.12" }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::EndsWithMatcher" }
%"class.testing::internal::EndsWithMatcher" = type { %"class.std::__cxx11::basic_string" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.26", %"class.std::chrono::duration.27" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.26" = type { i64 }
%"class.std::chrono::duration.27" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.testing::Cardinality" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.35" }>
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Head_base.35" = type { i32 }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::ExpectationSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.testing::Expectation::Less" }
%"class.testing::Expectation::Less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::Cleanup" = type { %"class.std::function.45" }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.testing::Action" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.42" }
%"class.testing::OnceAction<void (google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>::StdFunctionAdaptor" = type { %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.testing::OnceAction" = type { %"class.std::function" }
%"struct.testing::internal::TypedExpectation<void (google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>::ActionAdaptor" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN6google12glog_testing13ScopedMockLogC2Ev = comdat any

$_ZN7testing8EndsWithIA21_cEENS_18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_ = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing7MatcherIN6google11LogSeverityEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6google12glog_testing13ScopedMockLogD2Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev = comdat any

$_ZN6google12glog_testing13ScopedMockLogD0Ev = comdat any

$_ZN6google12glog_testing13ScopedMockLog4sendENS_11LogSeverityEPKcS4_iRKNS_14LogMessageTimeES4_m = comdat any

$_ZN6google12glog_testing13ScopedMockLog12WaitTillSentEv = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE32UntypedDescribeUninterestingCallEPKvPSo = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE30UntypedFindMatchingExpectationEPKvPSF_PbPSoSI_ = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo = comdat any

$_ZNK7testing8internal9MutexBase10AssertHeldEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo = comdat any

$_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo = comdat any

$_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE = comdat any

$_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_ = comdat any

$_ZN7testing8internal11TuplePrefixILm2EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_ = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21GetActionForArgumentsEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EEPSoSM_ = comdat any

$_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE28PrintTriedExpectationsLockedERKSt5tupleIJS3_SB_SB_EEPSo = comdat any

$_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing14ExpectationSetD2Ev = comdat any

$_ZN7testing8internal11TuplePrefixILm3EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo = comdat any

$_ZN7testing8internal11TuplePrefixILm2EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo = comdat any

$_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo = comdat any

$_ZN7testing7MatcherIN6google11LogSeverityEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED0Ev = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16GetCurrentActionEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EE = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EE = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_ = comdat any

$_ZN7testing8internal7CleanupD2Ev = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13PerformActionEPKvOSt5tupleIJS3_SB_SB_EESB_ = comdat any

$_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetActionEv = comdat any

$_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEENKUlvE0_clEv = comdat any

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_RKS3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainIS7_EEbRKT_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE17AddNewExpectationEPKciSB_RKSt5tupleIJNS_7MatcherIS3_EENSH_ISB_EESJ_EE = comdat any

$_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27MaybeDescribeExtraMatcherToEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetHandleEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE19MatchAndExplainImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSG_SF_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE12DescribeImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSG_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE16GetDescriberImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing11CardinalityD2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceENS_10OnceActionISC_EE = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceITpTnRiJEvEERSD_NS_6ActionISC_EE = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal16TypedExpectationISA_E13ActionAdaptorEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_ = comdat any

$_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal16TypedExpectationISA_E13ActionAdaptorEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_ = comdat any

$_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN6google12glog_testing13ScopedMockLogE = comdat any

$_ZTSN6google12glog_testing13ScopedMockLogE = comdat any

$_ZTIN6google12glog_testing13ScopedMockLogE = comdat any

$_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTIN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing7MatcherIN6google11LogSeverityEEE = comdat any

$_ZTSN7testing7MatcherIN6google11LogSeverityEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = comdat any

$_ZTIN7testing7MatcherIN6google11LogSeverityEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_ = comdat any

$_ZTIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_ = comdat any

$_ZTSZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_ = comdat any

$_ZTIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_ = comdat any

$_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTVN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = comdat any

$_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = comdat any

$_ZTIN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE9GetVTableINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSG_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE = comdat any

$_ZTIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"ScopedMockLogTest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"InterceptsLog\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\00", align 1
@_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"LogDuringIntercept\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZN6google12base_logging12LogStreamBufD2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestD2Ev, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"mock-log_unittest.cc\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Fishy.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Log(GLOG_WARNING, EndsWith(\22mock-log_unittest.cc\22), \22Fishy.\22)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Working...\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Log(GLOG_INFO, _, \22Working...\22)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Bad!!\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Log(GLOG_ERROR, _, \22Bad!!\22)\00", align 1
@_ZTVN6google12glog_testing13ScopedMockLogE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google12glog_testing13ScopedMockLogE, ptr @_ZN6google12glog_testing13ScopedMockLogD2Ev, ptr @_ZN6google12glog_testing13ScopedMockLogD0Ev, ptr @_ZN6google12glog_testing13ScopedMockLog4sendENS_11LogSeverityEPKcS4_iRKNS_14LogMessageTimeES4_m, ptr @_ZN6google12glog_testing13ScopedMockLog12WaitTillSentEv] }, comdat, align 8
@_ZTSN6google12glog_testing13ScopedMockLogE = linkonce_odr hidden constant [39 x i8] c"N6google12glog_testing13ScopedMockLogE\00", comdat, align 1
@_ZTIN6google7LogSinkE = external constant ptr
@_ZTIN6google12glog_testing13ScopedMockLogE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12glog_testing13ScopedMockLogE, ptr @_ZTIN6google7LogSinkE }, comdat, align 8
@_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv, ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE32UntypedDescribeUninterestingCallEPKvPSo, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE30UntypedFindMatchingExpectationEPKvPSF_PbPSoSI_, ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo] }, comdat, align 8
@_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant [120 x i8] c"N7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE\00", comdat, align 1
@_ZTIN7testing8internal25UntypedFunctionMockerBaseE = external constant ptr
@_ZTIN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE }, comdat, align 8
@_ZN7testing8internal13g_gmock_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.14 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-port.h\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Condition has_owner_ && pthread_equal(owner_, pthread_self()) failed. \00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The current thread is not holding the mutex @\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = linkonce_odr hidden constant [128 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@.str.19 = private unnamed_addr constant [94 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/gtest-matchers.h\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Uninteresting mock function call - \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"    Function call: \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"returning directly.\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"taking default action specified at:\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr hidden constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr hidden constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"\0AUnexpected mock function call - \00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Google Mock tried the following \00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"expectation, but it didn't match\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"expectations, but none matched\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"tried expectation #\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"         Expected: the expectation is active\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"           Actual: it is retired\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"    Expected args: \00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"\0A           Actual: don't match\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"         Expected: all pre-requisites are satisfied\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"           Actual: the following immediate pre-requisites \00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"are not satisfied:\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"pre-requisite #\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"                   (end of pre-requisites)\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"The call matches the expectation.\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"  Expected arg #\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"\0A           Actual: \00", align 1
@_ZTVN7testing7MatcherIN6google11LogSeverityEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIN6google11LogSeverityEEE, ptr @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev, ptr @_ZN7testing7MatcherIN6google11LogSeverityEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIN6google11LogSeverityEEE = linkonce_odr hidden constant [43 x i8] c"N7testing7MatcherIN6google11LogSeverityEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = linkonce_odr hidden constant [57 x i8] c"N7testing8internal11MatcherBaseIN6google11LogSeverityEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIN6google11LogSeverityEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIN6google11LogSeverityEEE, ptr @_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr hidden constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Mock function \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"called more times than expected - \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"call matches \00", align 1
@.str.59 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gmock/gmock-spec-builders.h\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"call_count() is <= 0 when GetCurrentAction() is called - this should never happen.\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Actions ran out in \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Called \00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c" times, but only \00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c" WillOnce()\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c" specified - \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Function call: \00", align 1
@.str.70 = private unnamed_addr constant [96 x i8] c"\0A    The mock function has no default action set, and its return type has no default value set.\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c".WillByDefault() must appear exactly once in an ON_CALL().\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gmock/gmock-actions.h\00", align 1
@_ZTSZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_ = linkonce_odr hidden constant [161 x i8] c"ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_\00", comdat, align 1
@_ZTIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_ }, comdat, align 8
@_ZTSZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_ = linkonce_odr hidden constant [162 x i8] c"ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_\00", comdat, align 1
@_ZTIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_ }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<google::LogSeverity>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_RKS3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.73 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr hidden constant [141 x i8] c"N7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"ends with \00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"doesn't end with \00", align 1
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.77 = private unnamed_addr constant [13 x i8] c"EXPECT_CALL(\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c" invoked\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = external global %"class.testing::internal::ThreadLocal", align 8
@_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27MaybeDescribeExtraMatcherToEPSo, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetHandleEv] }, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant [122 x i8] c"N7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE\00", comdat, align 1
@_ZTIN7testing8internal15ExpectationBaseE = external constant ptr
@_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZTIN7testing8internal15ExpectationBaseE }, comdat, align 8
@_ZTVN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE, ptr @_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = linkonce_odr hidden constant [114 x i8] c"N7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE\00", comdat, align 1
@_ZTIN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE9GetVTableINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSG_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::tuple<google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE19MatchAndExplainImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSG_SF_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE12DescribeImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSG_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE16GetDescriberImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_, ptr null }, comdat, align 8
@.str.79 = private unnamed_addr constant [14 x i8] c"never matches\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"is anything\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [173 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@.str.83 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr null }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestD2Ev, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"Logging a branch...\00", align 1
@.str.85 = private unnamed_addr constant [153 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging a branch...\22)\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Logging the whole tree...\00", align 1
@.str.87 = private unnamed_addr constant [159 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the whole tree...\22)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Logging the entire forest.\00", align 1
@.str.89 = private unnamed_addr constant [160 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the entire forest.\22)\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Logging the entire forest..\00", align 1
@.str.91 = private unnamed_addr constant [161 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the entire forest..\22)\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Logging the entire forest...\00", align 1
@.str.93 = private unnamed_addr constant [162 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the entire forest...\22)\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c".WillOnce() cannot appear after .WillRepeatedly() or .RetiresOnSaturation().\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [170 x i8] c"St23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE = linkonce_odr hidden constant [137 x i8] c"N7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE\00", comdat, align 1
@_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE = linkonce_odr hidden constant [174 x i8] c"N7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE\00", comdat, align 1
@_ZTIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE }, comdat, align 8
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-internal.h\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.98 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.100 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mock_log_unittest.cc, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %2, ptr noundef nonnull %16)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull %13)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  br label %.body

.body:                                            ; preds = %27, %17, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8), ptr noundef null)
          to label %6 unwind label %21

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %7)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %.body

.body:                                            ; preds = %23, %11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %12, %11 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #25
  br label %27

27:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.96, i32 noundef 528)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.98)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.99)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.96, i32 noundef 549)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.100)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.99)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %4)
  call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef nonnull %3, ptr noundef nonnull %1)
  call void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %5 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %6 = call noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i32 %6
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #25
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #25
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #25
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #25
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %5) #26
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.12", align 8
  %3 = alloca %"class.std::tuple.12", align 8
  %4 = alloca %"class.std::tuple.12", align 8
  %5 = alloca %"class.google::glog_testing::ScopedMockLog", align 8
  %6 = alloca %"class.testing::InSequence", align 1
  %7 = alloca %"class.testing::internal::MockSpec", align 8
  %8 = alloca %"class.testing::Matcher.19", align 8
  %9 = alloca %"class.testing::Matcher", align 8
  %10 = alloca %"class.testing::PolymorphicMatcher", align 8
  %11 = alloca %"class.testing::Matcher", align 8
  %12 = alloca %"class.testing::internal::MockSpec", align 8
  %13 = alloca %"class.testing::Matcher.19", align 8
  %14 = alloca %"class.testing::Matcher", align 8
  %15 = alloca %"class.testing::Matcher", align 8
  %16 = alloca %"class.testing::internal::MockSpec", align 8
  %17 = alloca %"class.testing::Matcher.19", align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.testing::Matcher", align 8
  %20 = alloca %"class.google::LogMessage", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca %"class.google::LogMessage", align 8
  %23 = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google12glog_testing13ScopedMockLogC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
  invoke void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %327

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %8, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %26, align 8
  invoke void @_ZN7testing8EndsWithIA21_cEENS_18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %10, ptr noundef nonnull align 1 dereferenceable(21) @.str.6)
          to label %27 unwind label %331

27:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 16), ptr %28, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EC2ERKS9_.exit.i unwind label %33, !noalias !5

_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EC2ERKS9_.exit.i: ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %30, align 8, !alias.scope !5
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %35 unwind label %333

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #26, !noalias !5
  br label %.body

35:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EC2ERKS9_.exit.i
  store i32 1, ptr %32, align 4, !noalias !5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = ptrtoint ptr %28 to i64
  store i64 %37, ptr %36, align 8, !noalias !5
  store ptr %32, ptr %31, align 8, !alias.scope !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8, !alias.scope !5
  %38 = ptrtoint ptr %32 to i64
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.7)
          to label %39 unwind label %335

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %41 unwind label %337

41:                                               ; preds = %39
  %42 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i.i11.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i11.i, label %52, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !8
  %.not.i.i13.i = icmp eq ptr %49, null
  br i1 %.not.i.i13.i, label %52, label %50

50:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i
  %51 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !8
  br label %52

52:                                               ; preds = %50, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %53, align 8, !alias.scope !14, !noalias !17
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %46, ptr %54, align 8, !alias.scope !14, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !alias.scope !14, !noalias !17
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %56, align 8, !alias.scope !14, !noalias !17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %38, ptr %57, align 8, !alias.scope !14, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !alias.scope !14, !noalias !17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %59, align 8, !alias.scope !14, !noalias !17
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %60, align 8, !alias.scope !14, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %58, align 8, !alias.scope !14, !noalias !17
  store ptr %40, ptr %7, align 8, !alias.scope !17
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %62, align 8, !alias.scope !17
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %46, ptr %63, align 8, !alias.scope !17
  br i1 %.not.i.i.i11.i, label %68, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i
  %67 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !17
  br label %68

68:                                               ; preds = %52, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i, %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %61, align 8, !alias.scope !17
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %70, align 8, !alias.scope !17
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %38, ptr %71, align 8, !alias.scope !17
  %72 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %69, align 8, !alias.scope !17
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %73, align 8, !alias.scope !17
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 1, ptr %74, align 8, !alias.scope !17
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %75, align 8, !alias.scope !17
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25, !noalias !17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !8
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %76 unwind label %339

76:                                               ; preds = %68
  %77 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %78 unwind label %339

78:                                               ; preds = %76
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %11, align 8
  %79 = load ptr, ptr %43, align 8
  %.not.i.i.i.i30 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i30, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i31

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i31: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i32 = icmp eq ptr %81, null
  br i1 %.not.i.i.i32, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %82

82:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i31
  %83 = load ptr, ptr %45, align 8
  %84 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %45, align 8
  invoke void %89(ptr noundef %90)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %78, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i31, %82, %86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8
  %94 = load ptr, ptr %30, align 8
  %.not.i.i.i.i33 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i33, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i34

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i34: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, label %97

97:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i34
  %98 = load ptr, ptr %31, align 8
  %99 = atomicrmw sub ptr %98, i32 1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36

101:                                              ; preds = %97
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %31, align 8
  invoke void %104(ptr noundef %105)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36 unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i34, %97, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %8, align 8
  %109 = load ptr, ptr %25, align 8
  %.not.i.i.i.i37 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i37, label %124, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i38

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i38: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i39 = icmp eq ptr %111, null
  br i1 %.not.i.i.i39, label %124, label %112

112:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i38
  %113 = load ptr, ptr %26, align 8
  %114 = atomicrmw sub ptr %113, i32 1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %26, align 8
  invoke void %119(ptr noundef %120)
          to label %124 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

124:                                              ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i38, %112, %116
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %13, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %128, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %127, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.10)
          to label %129 unwind label %344

129:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45 unwind label %346

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45: ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !18
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !18
  %134 = inttoptr i64 %133 to ptr
  %.not.i.i.i11.i47 = icmp eq ptr %131, null
  br i1 %.not.i.i.i11.i47, label %139, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i48

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i48: ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8, !noalias !18
  %.not.i.i13.i49 = icmp eq ptr %136, null
  br i1 %.not.i.i13.i49, label %139, label %137

137:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i48
  %138 = atomicrmw add ptr %134, i32 1 monotonic, align 4, !noalias !18
  br label %139

139:                                              ; preds = %137, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i48, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !18
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %131, ptr %140, align 8, !alias.scope !24, !noalias !27
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %133, ptr %141, align 8, !alias.scope !24, !noalias !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8, !alias.scope !24, !noalias !27
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %143, align 8, !alias.scope !24, !noalias !27
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %144, align 8, !alias.scope !24, !noalias !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %142, align 8, !alias.scope !24, !noalias !27
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %146, align 8, !alias.scope !24, !noalias !27
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %147, align 8, !alias.scope !24, !noalias !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %145, align 8, !alias.scope !24, !noalias !27
  store ptr %40, ptr %12, align 8, !alias.scope !27
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %149, align 8, !alias.scope !27
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %133, ptr %150, align 8, !alias.scope !27
  br i1 %.not.i.i.i11.i47, label %155, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i50

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i50: ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %152 = load ptr, ptr %151, align 8, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %155, label %153

153:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i50
  %154 = atomicrmw add ptr %134, i32 1 monotonic, align 4, !noalias !27
  br label %155

155:                                              ; preds = %153, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i50, %139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %148, align 8, !alias.scope !27
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %157, align 8, !alias.scope !27
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %158, align 8, !alias.scope !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %156, align 8, !alias.scope !27
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %159, align 8, !alias.scope !27
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %160, align 8, !alias.scope !27
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %161, align 8, !alias.scope !27
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25, !noalias !27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !18
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %162 unwind label %348

162:                                              ; preds = %155
  %163 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11)
          to label %164 unwind label %348

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesEi(ptr noundef nonnull align 8 dereferenceable(400) %163, i32 noundef 2)
          to label %166 unwind label %348

166:                                              ; preds = %164
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8
  %167 = load ptr, ptr %130, align 8
  %.not.i.i.i.i60 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i60, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i61

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i61: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i62 = icmp eq ptr %169, null
  br i1 %.not.i.i.i62, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63, label %170

170:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i61
  %171 = load ptr, ptr %132, align 8
  %172 = atomicrmw sub ptr %171, i32 1 acq_rel, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63

174:                                              ; preds = %170
  %175 = load ptr, ptr %130, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %132, align 8
  invoke void %177(ptr noundef %178)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63 unwind label %179

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63: ; preds = %166, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i61, %170, %174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8
  %182 = load ptr, ptr %127, align 8
  %.not.i.i.i.i64 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i64, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i65

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i65: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i66 = icmp eq ptr %184, null
  br i1 %.not.i.i.i66, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67, label %185

185:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i65
  %186 = load ptr, ptr %128, align 8
  %187 = atomicrmw sub ptr %186, i32 1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67

189:                                              ; preds = %185
  %190 = load ptr, ptr %127, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %128, align 8
  invoke void %192(ptr noundef %193)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67 unwind label %194

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i65, %185, %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %13, align 8
  %197 = load ptr, ptr %125, align 8
  %.not.i.i.i.i68 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i68, label %212, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i69

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i69: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i70 = icmp eq ptr %199, null
  br i1 %.not.i.i.i70, label %212, label %200

200:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i69
  %201 = load ptr, ptr %126, align 8
  %202 = atomicrmw sub ptr %201, i32 1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %125, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %126, align 8
  invoke void %207(ptr noundef %208)
          to label %212 unwind label %209

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #28
  unreachable

212:                                              ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit67, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i69, %200, %204
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %17, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %216, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %215, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.12)
          to label %217 unwind label %352

217:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i77 unwind label %354

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i77: ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !28
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !28
  %222 = inttoptr i64 %221 to ptr
  %.not.i.i.i11.i79 = icmp eq ptr %219, null
  br i1 %.not.i.i.i11.i79, label %227, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i80

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i80: ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i77
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %224 = load ptr, ptr %223, align 8, !noalias !28
  %.not.i.i13.i81 = icmp eq ptr %224, null
  br i1 %.not.i.i13.i81, label %227, label %225

225:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i80
  %226 = atomicrmw add ptr %222, i32 1 monotonic, align 4, !noalias !28
  br label %227

227:                                              ; preds = %225, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i80, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i77
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !28
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %219, ptr %228, align 8, !alias.scope !34, !noalias !37
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %221, ptr %229, align 8, !alias.scope !34, !noalias !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !alias.scope !34, !noalias !37
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %231, align 8, !alias.scope !34, !noalias !37
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %232, align 8, !alias.scope !34, !noalias !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %230, align 8, !alias.scope !34, !noalias !37
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %234, align 8, !alias.scope !34, !noalias !37
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 2, ptr %235, align 8, !alias.scope !34, !noalias !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %233, align 8, !alias.scope !34, !noalias !37
  store ptr %40, ptr %16, align 8, !alias.scope !37
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %219, ptr %237, align 8, !alias.scope !37
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %221, ptr %238, align 8, !alias.scope !37
  br i1 %.not.i.i.i11.i79, label %243, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i82

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i82: ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %240 = load ptr, ptr %239, align 8, !noalias !37
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %243, label %241

241:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i82
  %242 = atomicrmw add ptr %222, i32 1 monotonic, align 4, !noalias !37
  br label %243

243:                                              ; preds = %241, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i82, %227
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %236, align 8, !alias.scope !37
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %245, align 8, !alias.scope !37
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %246, align 8, !alias.scope !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %244, align 8, !alias.scope !37
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %247, align 8, !alias.scope !37
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 2, ptr %248, align 8, !alias.scope !37
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %249, align 8, !alias.scope !37
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25, !noalias !37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !28
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %250 unwind label %356

250:                                              ; preds = %243
  %251 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13)
          to label %252 unwind label %356

252:                                              ; preds = %250
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %236) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %19, align 8
  %253 = load ptr, ptr %218, align 8
  %.not.i.i.i.i92 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i92, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i93

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i93: ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i94 = icmp eq ptr %255, null
  br i1 %.not.i.i.i94, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, label %256

256:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i93
  %257 = load ptr, ptr %220, align 8
  %258 = atomicrmw sub ptr %257, i32 1 acq_rel, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

260:                                              ; preds = %256
  %261 = load ptr, ptr %218, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %220, align 8
  invoke void %263(ptr noundef %264)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95 unwind label %265

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95: ; preds = %252, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i93, %256, %260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8
  %268 = load ptr, ptr %215, align 8
  %.not.i.i.i.i96 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i96, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i97

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i97: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i98 = icmp eq ptr %270, null
  br i1 %.not.i.i.i98, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99, label %271

271:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i97
  %272 = load ptr, ptr %216, align 8
  %273 = atomicrmw sub ptr %272, i32 1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99

275:                                              ; preds = %271
  %276 = load ptr, ptr %215, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %216, align 8
  invoke void %278(ptr noundef %279)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99 unwind label %280

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i97, %271, %275
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %17, align 8
  %283 = load ptr, ptr %213, align 8
  %.not.i.i.i.i100 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i100, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i101

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i101: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %.not.i.i.i102 = icmp eq ptr %285, null
  br i1 %.not.i.i.i102, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103, label %286

286:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i101
  %287 = load ptr, ptr %214, align 8
  %288 = atomicrmw sub ptr %287, i32 1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103

290:                                              ; preds = %286
  %291 = load ptr, ptr %213, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %214, align 8
  invoke void %293(ptr noundef %294)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103 unwind label %295

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #28
  unreachable

_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit99, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i101, %286, %290
  invoke void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.3, i32 noundef 63, i32 noundef 1)
          to label %298 unwind label %329

298:                                              ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %300 unwind label %360

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.7)
          to label %302 unwind label %360

302:                                              ; preds = %300
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %303 unwind label %329

303:                                              ; preds = %302
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %304 unwind label %329

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %306 unwind label %362

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.10)
          to label %308 unwind label %362

308:                                              ; preds = %306
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %309 unwind label %329

309:                                              ; preds = %308
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.3, i32 noundef 65)
          to label %310 unwind label %329

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %312 unwind label %364

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.10)
          to label %314 unwind label %364

314:                                              ; preds = %312
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %315 unwind label %329

315:                                              ; preds = %314
  invoke void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str.3, i32 noundef 66, i32 noundef 2)
          to label %316 unwind label %329

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %318 unwind label %366

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.12)
          to label %320 unwind label %366

320:                                              ; preds = %318
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %321 unwind label %329

321:                                              ; preds = %320
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %5, align 8
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #28
  unreachable

_ZN6google12glog_testing13ScopedMockLogD2Ev.exit: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #25
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #25
  call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #25
  call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  ret void

327:                                              ; preds = %1
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %369

329:                                              ; preds = %320, %315, %314, %309, %308, %303, %302, %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit103
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %368

331:                                              ; preds = %24
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %343

333:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EC2ERKS9_.exit.i, %27
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %35
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %39
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %76, %68
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #25
  br label %341

341:                                              ; preds = %339, %337
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %342

342:                                              ; preds = %341, %335
  %.pn.pn = phi { ptr, i32 } [ %.pn, %341 ], [ %336, %335 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body

.body:                                            ; preds = %333, %33, %342
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %342 ], [ %334, %333 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %343

343:                                              ; preds = %.body, %331
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %332, %331 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %368

344:                                              ; preds = %124
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %129
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %164, %162, %155
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #25
  br label %350

350:                                              ; preds = %348, %346
  %.pn17 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %351

351:                                              ; preds = %350, %344
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %350 ], [ %345, %344 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %368

352:                                              ; preds = %212
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %359

354:                                              ; preds = %217
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %250, %243
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %236) #25
  br label %358

358:                                              ; preds = %356, %354
  %.pn21 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  br label %359

359:                                              ; preds = %358, %352
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %358 ], [ %353, %352 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %368

360:                                              ; preds = %300, %298
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %368 unwind label %370

362:                                              ; preds = %306, %304
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %368 unwind label %370

364:                                              ; preds = %312, %310
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %368 unwind label %370

366:                                              ; preds = %318, %316
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %368 unwind label %370

368:                                              ; preds = %366, %364, %362, %360, %359, %351, %343, %329
  %.pn25 = phi { ptr, i32 } [ %330, %329 ], [ %367, %366 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %.pn21.pn, %359 ], [ %.pn17.pn, %351 ], [ %.pn.pn.pn.pn, %343 ]
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %369

369:                                              ; preds = %368, %327
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %368 ], [ %328, %327 ]
  call void @_ZN6google12glog_testing13ScopedMockLogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  resume { ptr, i32 } %.pn25.pn

370:                                              ; preds = %366, %364, %362, %360
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLogC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  invoke void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef nonnull %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8EndsWithIA21_cEENS_18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::EndsWithMatcher", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit unwind label %13

_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing22MakePolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_18PolymorphicMatcherIT_EERKSB_.exit unwind label %15

_ZN7testing22MakePolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_18PolymorphicMatcherIT_EERKSB_.exit: ; preds = %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %11, %9, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc21 unwind label %32

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc21
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29)
          to label %19 unwind label %36

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %4)
          to label %21 unwind label %38

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %45

.noexc29:                                         ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.78)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %25

25:                                               ; preds = %.noexc29
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %.body30

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc29
  invoke void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %27 unwind label %47

27:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE17AddNewExpectationEPKciSB_RKSt5tupleIJNS_7MatcherIS3_EENSH_ISB_EESJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %31 unwind label %45

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  ret ptr %30

32:                                               ; preds = %.noexc, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %.body

.body:                                            ; preds = %32, %14, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %33, %32 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %49

45:                                               ; preds = %23, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

47:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %.body30

.body30:                                          ; preds = %45, %25, %47
  %.pn18 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %49

49:                                               ; preds = %.body30, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body30 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %6, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesEi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Cardinality", align 8
  call void @_ZN7testing7ExactlyEi(ptr dead_on_unwind nonnull writable sret(%"class.testing::Cardinality") align 8 %3, i32 noundef %1)
  invoke void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit unwind label %40

_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7testing11CardinalityD2Ev.exit, label %6

6:                                                ; preds = %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing11CardinalityD2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7testing11CardinalityD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN7testing11CardinalityD2Ev.exit

_ZN7testing11CardinalityD2Ev.exit:                ; preds = %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret ptr %0

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %0, align 8
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockC2EPNS0_9MutexBaseE.exit unwind label %9

_ZN7testing8internal14GTestMutexLockC2EPNS0_9MutexBaseE.exit: ; preds = %1
  %2 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %9

3:                                                ; preds = %_ZN7testing8internal14GTestMutexLockC2EPNS0_9MutexBaseE.exit
  invoke void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef nonnull %0)
          to label %4 unwind label %9

4:                                                ; preds = %3
  invoke void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %5
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  ret void

9:                                                ; preds = %1, %4, %3, %_ZN7testing8internal14GTestMutexLockC2EPNS0_9MutexBaseE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLogD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %0, align 8
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN6google12glog_testing13ScopedMockLogD2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #25
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog4sendENS_11LogSeverityEPKcS4_iRKNS_14LogMessageTimeES4_m(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog12WaitTillSentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.29", align 8
  %3 = alloca %"struct.google::glog_testing::ScopedMockLog::MessageInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_.exit unwind label %10

common.resume:                                    ; preds = %17, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_.exit: ; preds = %1
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.68)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %12, ptr %15, align 8
  invoke void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %16 unwind label %17

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  ret void

17:                                               ; preds = %.noexc, %_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %common.resume
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %1
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %36
  %.sroa.05.014 = phi ptr [ %37, %36 ], [ %3, %.preheader ]
  %6 = load ptr, ptr %.sroa.05.014, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i: ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i.i: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %23, align 8
  invoke void %30(ptr noundef %31)
          to label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i.i, %22, %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.014, i64 8
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

38:                                               ; preds = %._crit_edge, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %38, %40
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %36, %.preheader
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %41 unwind label %38

41:                                               ; preds = %._crit_edge
  %.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3:               ; preds = %41, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE32UntypedDescribeUninterestingCallEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.22)
  tail call void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23)
  %6 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27)
  tail call void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE30UntypedFindMatchingExpectationEPKvPSF_PbPSoSI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !40
  %10 = load ptr, ptr %7, align 8, !noalias !43
  %.not6.i = icmp eq ptr %9, %10
  br i1 %.not6.i, label %.loopexit37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i
  %.sroa.05.07.i = phi ptr [ %11, %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i ], [ %9, %.noexc ]
  %11 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i, label %16

16:                                               ; preds = %.noexc25
  %17 = invoke noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %16
  br i1 %17, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i

_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i: ; preds = %.noexc26
  %18 = invoke noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i
  br i1 %18, label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i

_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i: ; preds = %.noexc27, %.noexc26, %.noexc25
  %19 = load ptr, ptr %7, align 8, !noalias !43
  %.not.i = icmp eq ptr %11, %19
  br i1 %.not.i, label %.loopexit37, label %.lr.ph.i, !llvm.loop !46

.loopexit37:                                      ; preds = %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i, %.noexc
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.loopexit37
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %4)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE28PrintTriedExpectationsLockedERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %5)
          to label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc23, %.noexc24, %16, %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit, %6, %.loopexit37, %.noexc28, %.noexc29, %.noexc30, %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit, %.noexc32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %21
  resume { ptr, i32 } %lpad.phi

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit: ; preds = %.noexc27
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %27)
          to label %_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit unwind label %.loopexit.split-lp

_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit: ; preds = %.noexc32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = invoke noundef ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21GetActionForArgumentsEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EEPSoSM_(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %4, ptr noundef %5)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.not.i.i = icmp eq ptr %38, null
  %spec.select = select i1 %.not.i.i.not.i.i, ptr null, ptr %34
  br label %39

39:                                               ; preds = %36, %35
  %.0 = phi ptr [ null, %35 ], [ %spec.select, %36 ]
  store ptr %.0, ptr %2, align 8
  br label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit: ; preds = %.noexc30, %39
  %.020 = phi ptr [ %12, %39 ], [ null, %.noexc30 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit34 unwind label %40

40:                                               ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit34:  ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit
  ret ptr %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27)
  tail call void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @pthread_self() #29
  %10 = tail call i32 @pthread_equal(i64 noundef %8, i64 noundef %9) #29
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1660)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %24

22:                                               ; preds = %19, %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1654)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1642)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i, %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 287)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  invoke void %15(ptr noundef %16)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i, %7, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  invoke void %33(ptr noundef %34)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i: ; preds = %30, %25, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  invoke void %50(ptr noundef %51)
          to label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i, %42, %47
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !47
  br label %8

8:                                                ; preds = %10, %3
  %.sroa.05.0.i = phi ptr [ %7, %3 ], [ %11, %10 ]
  %9 = load ptr, ptr %5, align 8, !noalias !50
  %.not.i = icmp eq ptr %.sroa.05.0.i, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %13, label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit, label %8, !llvm.loop !53

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
  br label %26

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit: ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %17, i32 noundef %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.26)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %26

24:                                               ; preds = %21, %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  ret void
}

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %7
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %15 unwind label %.body.i

15:                                               ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit

.body.i:                                          ; preds = %.noexc3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %16

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit: ; preds = %7, %15
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, %2
  %21 = phi i1 [ false, %2 ], [ %19, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit ]
  ret i1 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm2EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %11)
  br i1 %12, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %6
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %14 unwind label %.body.i

14:                                               ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

.body.i:                                          ; preds = %.noexc3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %15

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %6, %14
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, %2
  %20 = phi i1 [ false, %2 ], [ %18, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm2EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %11, label %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %13 unwind label %.body.i.i

13:                                               ; preds = %.noexc3.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %.body.i, %.body.i.i
  %.sink = phi ptr [ %3, %.body.i ], [ %5, %.body.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %31, %.body.i ], [ %14, %.body.i.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #25
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %.noexc3.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit: ; preds = %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %19, label %20, label %35

20:                                               ; preds = %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %27)
  br i1 %28, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %30 unwind label %.body.i

30:                                               ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

.body.i:                                          ; preds = %.noexc3.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %20, %30
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

35:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit
  %36 = phi i1 [ false, %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit ], [ %34, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.31)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.31)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21GetActionForArgumentsEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EEPSoSM_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %9)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %15 = load i32, ptr %8, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 8
  br i1 %14, label %17, label %26

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.54)
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.55)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.56)
  br label %24

24:                                               ; preds = %20, %17
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.57)
  tail call void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %3)
  tail call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %4)
  br label %53

26:                                               ; preds = %5
  tail call void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %31 = load i32, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %30, %26
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.54)
  %41 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.55)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.56)
  br label %46

46:                                               ; preds = %42, %39
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.58)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.39)
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16GetCurrentActionEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %53

53:                                               ; preds = %46, %24
  %.0 = phi ptr [ null, %24 ], [ %52, %46 ]
  ret ptr %.0
}

declare void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %7
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %15 unwind label %.body.i

15:                                               ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit

.body.i:                                          ; preds = %.noexc3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %16

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit: ; preds = %7, %15
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, %2
  %21 = phi i1 [ false, %2 ], [ %19, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE28PrintTriedExpectationsLockedERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.fr = freeze i64 %11
  %12 = ashr i64 %.fr, 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.31)
  %16 = icmp eq i64 %.fr, 16
  %17 = select i1 %16, ptr @.str.34, ptr @.str.35
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.36)
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = icmp ugt i64 %12, 1
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us
  %.021.us = phi i64 [ %39, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::shared_ptr.42", ptr %21, i64 %.021.us
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %26, i32 noundef %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.31)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us unwind label %.split.us

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us: ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.37)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %.021.us)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.38)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.39)
  call void @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(400) %23, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull %2)
  %39 = add nuw i64 %.021.us, 1
  %exitcond24.not = icmp eq i64 %39, %12
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.split.us:                                        ; preds = %30, %.lr.ph.split.us
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i32, ptr %46, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %45, i32 noundef %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %.split

49:                                               ; preds = %.lr.ph.split
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.31)
          to label %._crit_edge.loopexit23 unwind label %.split

.split:                                           ; preds = %49, %.lr.ph.split
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %51, %.split ], [ %40, %.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.us-phi

._crit_edge.loopexit23:                           ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.39)
  call void @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(400) %42, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %42, ptr noundef nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us, %._crit_edge.loopexit23, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::ExpectationSet", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.40)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.41)
  br label %_ZN7testing14ExpectationSetD2Ev.exit

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %17, label %69, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN7testing8internal11TuplePrefixILm3EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %22
  br i1 %30, label %36, label %31

31:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %33 unwind label %34

33:                                               ; preds = %.noexc25
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  br label %36

34:                                               ; preds = %.noexc25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  br label %.body

36:                                               ; preds = %33, %.noexc
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %7)
          to label %40 unwind label %64

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %39, label %68, label %41

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.42)
          to label %43 unwind label %64

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %44 = load ptr, ptr %27, align 8
  %45 = icmp ne ptr %44, null
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %45)
          to label %.noexc27 unwind label %64

.noexc27:                                         ; preds = %43
  br i1 %46, label %52, label %47

47:                                               ; preds = %.noexc27
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
          to label %.noexc28 unwind label %64

.noexc28:                                         ; preds = %47
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %49 unwind label %50

49:                                               ; preds = %.noexc28
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %52

50:                                               ; preds = %.noexc28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %.body

52:                                               ; preds = %49, %.noexc27
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %56 unwind label %64

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.43)
          to label %58 unwind label %64

58:                                               ; preds = %56
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %64

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %58
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53) #25
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %60

60:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %66

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
          to label %68 unwind label %64

64:                                               ; preds = %58, %52, %47, %43, %36, %31, %22, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %56, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %.noexc33, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

68:                                               ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #25
  br label %_ZN7testing14ExpectationSetD2Ev.exit

.body:                                            ; preds = %34, %50, %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %35, %34 ], [ %65, %64 ], [ %51, %50 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #25
  br label %110

69:                                               ; preds = %16
  %70 = tail call noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  br i1 %70, label %108, label %71

71:                                               ; preds = %69
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.44)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.45)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.46)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %79, align 8
  invoke void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %9)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %71
  %81 = load ptr, ptr %77, align 8
  %.not4142 = icmp eq ptr %81, %75
  br i1 %.not4142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %100
  %.044 = phi i32 [ %96, %100 ], [ 0, %80 ]
  %.sroa.038.043 = phi ptr [ %101, %100 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 32
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i32, ptr %86, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %85, i32 noundef %87)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.lr.ph
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %91

89:                                               ; preds = %.noexc35
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.31)
          to label %93 unwind label %91

91:                                               ; preds = %89, %.noexc35
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body36

93:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.47)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.044, 1
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %.044)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.26)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.043) #30
  %.not41 = icmp eq ptr %101, %75
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %93, %95, %98, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.loopexit.split-lp:                               ; preds = %71, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %.loopexit, %.loopexit.split-lp, %91
  %eh.lpad-body37 = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %110

._crit_edge:                                      ; preds = %100, %80
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.48)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %76, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %104)
          to label %_ZN7testing14ExpectationSetD2Ev.exit unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

108:                                              ; preds = %69
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.49)
  br label %_ZN7testing14ExpectationSetD2Ev.exit

_ZN7testing14ExpectationSetD2Ev.exit:             ; preds = %103, %68, %108, %13
  ret void

110:                                              ; preds = %.body36, %.body
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn23
}

declare void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  ret void
}

declare void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11TuplePrefixILm3EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::Matcher", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal11TuplePrefixILm2EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  %15 = inttoptr i64 %14 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %19 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %3, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %64

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %25)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %26, label %32, label %27

27:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
          to label %.noexc19 unwind label %66

.noexc19:                                         ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %29 unwind label %30

29:                                               ; preds = %.noexc19
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %32

30:                                               ; preds = %.noexc19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %.body

32:                                               ; preds = %29, %.noexc
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %7)
          to label %36 unwind label %66

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %35, label %70, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.50)
          to label %39 unwind label %66

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 2)
          to label %41 unwind label %66

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.38)
          to label %43 unwind label %66

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %45)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %43
  br i1 %46, label %52, label %47

47:                                               ; preds = %.noexc21
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
          to label %.noexc22 unwind label %66

.noexc22:                                         ; preds = %47
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %49 unwind label %50

49:                                               ; preds = %.noexc22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %52

50:                                               ; preds = %.noexc22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %.body

52:                                               ; preds = %49, %.noexc21
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %56 unwind label %66

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51)
          to label %58 unwind label %66

58:                                               ; preds = %56
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %2)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %66

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %58
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %66

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53) #25
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %60

60:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29)
          to label %.noexc28 unwind label %68

.noexc28:                                         ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %68

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
          to label %70 unwind label %66

64:                                               ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

66:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %58, %52, %47, %43, %32, %27, %_ZN7testing25StringMatchResultListenerC2Ev.exit, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %56, %41, %39, %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.noexc28, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

70:                                               ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %74

74:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %75 = load ptr, ptr %12, align 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  invoke void %81(ptr noundef %82)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %70, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %74, %78
  ret void

.body:                                            ; preds = %30, %50, %66, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %31, %30 ], [ %67, %66 ], [ %51, %50 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #25
  br label %86

86:                                               ; preds = %.body, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %65, %64 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11TuplePrefixILm2EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::Matcher", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %20 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %3, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %66

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %27)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %28, label %34, label %29

29:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %31 unwind label %32

31:                                               ; preds = %.noexc19
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %34

32:                                               ; preds = %.noexc19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %.body

34:                                               ; preds = %31, %.noexc
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %7)
          to label %38 unwind label %68

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %37, label %72, label %39

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.50)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 1)
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.38)
          to label %45 unwind label %68

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %47)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %.noexc21
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
          to label %.noexc22 unwind label %68

.noexc22:                                         ; preds = %49
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %51 unwind label %52

51:                                               ; preds = %.noexc22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %54

52:                                               ; preds = %.noexc22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %.body

54:                                               ; preds = %51, %.noexc21
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %58 unwind label %68

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51)
          to label %60 unwind label %68

60:                                               ; preds = %58
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %2)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %68

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %60
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %68

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53) #25
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %62

62:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29)
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %70

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
          to label %72 unwind label %68

66:                                               ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %60, %54, %49, %45, %34, %29, %_ZN7testing25StringMatchResultListenerC2Ev.exit, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %58, %43, %41, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.noexc28, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

72:                                               ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i30, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %77 = load ptr, ptr %13, align 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  invoke void %83(ptr noundef %84)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %72, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %76, %80
  ret void

.body:                                            ; preds = %32, %52, %68, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %33, %32 ], [ %69, %68 ], [ %53, %52 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #25
  br label %88

88:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::Matcher.19", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit, label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %20 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit: ; preds = %3, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %67

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %27, label %33, label %28

28:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 269)
          to label %.noexc19 unwind label %69

.noexc19:                                         ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %30 unwind label %31

30:                                               ; preds = %.noexc19
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %33

31:                                               ; preds = %.noexc19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %.body

33:                                               ; preds = %30, %.noexc
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull %7)
          to label %37 unwind label %69

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %36, label %73, label %38

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.50)
          to label %40 unwind label %69

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.38)
          to label %44 unwind label %69

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  %47 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %46)
          to label %.noexc21 unwind label %69

.noexc21:                                         ; preds = %44
  br i1 %47, label %53, label %48

48:                                               ; preds = %.noexc21
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
          to label %.noexc22 unwind label %69

.noexc22:                                         ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %50 unwind label %51

50:                                               ; preds = %.noexc22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %53

51:                                               ; preds = %.noexc22
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %.body

53:                                               ; preds = %50, %.noexc21
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %57 unwind label %69

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = load i32, ptr %21, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %60)
          to label %_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit unwind label %69

_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %69

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53) #25
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %63

63:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29)
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %71

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
          to label %73 unwind label %69

67:                                               ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %89

69:                                               ; preds = %_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit, %59, %53, %48, %44, %33, %28, %_ZN7testing25StringMatchResultListenerC2Ev.exit, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %57, %42, %40, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %.noexc28, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

73:                                               ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i.i30, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit, label %77

77:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i
  %78 = load ptr, ptr %13, align 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  invoke void %84(ptr noundef %85)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit: ; preds = %73, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i, %77, %81
  ret void

.body:                                            ; preds = %31, %51, %69, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %32, %31 ], [ %70, %69 ], [ %52, %51 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #25
  br label %89

89:                                               ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIN6google11LogSeverityEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 287)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 287)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16GetCurrentActionEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %74

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 82))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1183, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %76

_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.noexc27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = icmp sle i32 %10, %28
  %or.cond.not = or i1 %34, %33
  br i1 %or.cond.not, label %82, label %35

35:                                               ; preds = %30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %38, i32 noundef %40)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %44

42:                                               ; preds = %.noexc29
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.31)
          to label %46 unwind label %44

44:                                               ; preds = %42, %.noexc29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body30

46:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.61)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50)
          to label %52 unwind label %78

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.39)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.62)
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %10)
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.63)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %28)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.64)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = icmp eq i32 %28, 1
  %66 = select i1 %65, ptr @.str.65, ptr @.str.66
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %66)
          to label %68 unwind label %78

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.67)
          to label %70 unwind label %78

70:                                               ; preds = %68
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %36)
          to label %71 unwind label %78

71:                                               ; preds = %70
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %72 unwind label %78

72:                                               ; preds = %71
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %73 unwind label %80

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %82

74:                                               ; preds = %.noexc, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %.noexc27, %15
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %74, %12, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %93

78:                                               ; preds = %35, %71, %70, %68, %64, %62, %60, %58, %56, %54, %52, %48, %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body30

.body30:                                          ; preds = %78, %44, %80
  %.pn22 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %93

82:                                               ; preds = %73, %30, %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not = icmp sgt i32 %10, %28
  br i1 %.not, label %89, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %20, align 8
  %85 = sext i32 %10 to i64
  %86 = getelementptr ptr, ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi ptr [ %88, %83 ], [ %90, %89 ]
  ret ptr %92

93:                                               ; preds = %.body30, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body30 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal18GetFailureReporterEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::internal::Cleanup", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.testing::internal::Cleanup", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %29 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %28)
  store i32 %29, ptr %4, align 4
  switch i32 %29, label %.critedge [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 0)
  br i1 %31, label %.critedge, label %34

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 1)
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30, %32
  %35 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc40 unwind label %48

.noexc40:                                         ; preds = %.noexc
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #31
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %42, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

42:                                               ; preds = %.noexc40
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #25
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %35, ptr noundef nonnull %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.69)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %52

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %165

48:                                               ; preds = %.noexc, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %54

54:                                               ; preds = %52, %50
  %.pn31 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

.body:                                            ; preds = %48, %40, %54
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %54 ], [ %49, %48 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %166

.critedge:                                        ; preds = %30, %27, %32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.22)
          to label %.noexc42 unwind label %78

.noexc42:                                         ; preds = %.critedge
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %55)
          to label %.noexc43 unwind label %78

.noexc43:                                         ; preds = %.noexc42
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.23)
          to label %.noexc44 unwind label %78

.noexc44:                                         ; preds = %.noexc43
  %58 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc45 unwind label %78

.noexc45:                                         ; preds = %.noexc44
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %.noexc46 unwind label %78

.noexc46:                                         ; preds = %.noexc45
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.27)
          to label %.noexc47 unwind label %78

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %55)
          to label %.noexc48 unwind label %78

.noexc48:                                         ; preds = %.noexc47
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.28)
          to label %_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit unwind label %78

_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit: ; preds = %.noexc48
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %9, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.381.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %63, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %64 unwind label %80

64:                                               ; preds = %_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit unwind label %82

_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit: ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %65 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %66, label %67

66:                                               ; preds = %_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %66
  unreachable

67:                                               ; preds = %_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit
  %68 = load ptr, ptr %62, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i unwind label %75

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %67
  %69 = load ptr, ptr %63, align 8
  %.not.i.i2.i = icmp eq ptr %69, null
  br i1 %.not.i.i2.i, label %_ZN7testing8internal7CleanupD2Ev.exit, label %70

70:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7testing8internal7CleanupD2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %67, %66
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN7testing8internal7CleanupD2Ev.exit:            ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %165

78:                                               ; preds = %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.critedge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %84

84:                                               ; preds = %82, %80
  %.pn34 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN7testing8internal7CleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %85

85:                                               ; preds = %84, %78
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %84 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %166

86:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %87 unwind label %107

87:                                               ; preds = %86
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %88 unwind label %109

88:                                               ; preds = %87
  store ptr null, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = invoke noundef ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE30UntypedFindMatchingExpectationEPKvPSF_PbPSoSI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %89, ptr noundef nonnull %90)
          to label %92 unwind label %111

92:                                               ; preds = %88
  store ptr %91, ptr %16, align 8
  %93 = icmp ne ptr %91, null
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br i1 %93, label %95, label %.critedge39

95:                                               ; preds = %92
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.critedge39, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 0)
          to label %100 unwind label %111

100:                                              ; preds = %98
  br i1 %99, label %.critedge39, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc51 unwind label %113

.noexc51:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc52 unwind label %113

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %104

104:                                              ; preds = %.noexc52
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13PerformActionEPKvOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %106 unwind label %115

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  br label %_ZN7testing8internal7CleanupD2Ev.exit73

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %164

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %163

111:                                              ; preds = %139, %128, %.noexc57, %.noexc56, %122, %120, %118, %.critedge39, %98, %88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

113:                                              ; preds = %.noexc51, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body53

.body53:                                          ; preds = %113, %104, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  br label %.body60

.critedge39:                                      ; preds = %95, %92, %100
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.23)
          to label %118 unwind label %111

118:                                              ; preds = %.critedge39
  %119 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %120 unwind label %111

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
          to label %122 unwind label %111

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.27)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %122
  invoke void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %89)
          to label %.noexc57 unwind label %111

.noexc57:                                         ; preds = %.noexc56
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.28)
          to label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo.exit unwind label %111

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo.exit: ; preds = %.noexc57
  br i1 %93, label %125, label %139

125:                                              ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo.exit
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %132 = load i32, ptr %131, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %130, i32 noundef %132)
          to label %.noexc59 unwind label %111

.noexc59:                                         ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %135 unwind label %137

135:                                              ; preds = %.noexc59
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.31)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit unwind label %137

137:                                              ; preds = %135, %.noexc59
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body60

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit: ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %139

139:                                              ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit, %125, %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo.exit
  %140 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit64 unwind label %111

_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit64: ; preds = %139
  store ptr %12, ptr %140, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %17, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E9_M_invokeERKSt9_Any_data, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %140, ptr %20, align 8
  %.sroa.3.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx77, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %144 unwind label %158

144:                                              ; preds = %_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit64
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13PerformActionEPKvOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit68 unwind label %160

_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit68: ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %145 = load ptr, ptr %142, align 8
  %.not.i.i.i69 = icmp eq ptr %145, null
  br i1 %.not.i.i.i69, label %146, label %147

146:                                              ; preds = %_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit68
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc.i72 unwind label %155

.noexc.i72:                                       ; preds = %146
  unreachable

147:                                              ; preds = %_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27PerformActionAndPrintResultIvTnNSt9enable_ifIXsr8internal8negationINS0_11conjunctionIJNS0_8negationISt7is_voidIT_EEESt21is_move_constructibleISJ_EEEEEE5valueEiE4typeELi0EEEvPKvOSt5tupleIJS3_SB_SB_EESB_RSo.exit68
  %148 = load ptr, ptr %141, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i70 unwind label %155

_ZNKSt8functionIFvvEEclEv.exit.i70:               ; preds = %147
  %149 = load ptr, ptr %142, align 8
  %.not.i.i2.i71 = icmp eq ptr %149, null
  br i1 %.not.i.i2.i71, label %_ZN7testing8internal7CleanupD2Ev.exit73, label %150

150:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i70
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZN7testing8internal7CleanupD2Ev.exit73 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28
  unreachable

155:                                              ; preds = %147, %146
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #28
  unreachable

158:                                              ; preds = %_ZN7testing8internal7CleanupC2ESt8functionIFvvEE.exit64
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn26 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7testing8internal7CleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.body60

_ZN7testing8internal7CleanupD2Ev.exit73:          ; preds = %150, %_ZNKSt8functionIFvvEEclEv.exit.i70, %106
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %165

.body60:                                          ; preds = %111, %137, %162, %.body53
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %162 ], [ %.pn, %.body53 ], [ %112, %111 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %163

163:                                              ; preds = %.body60, %109
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body60 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %164

164:                                              ; preds = %163, %107
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %163 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %166

165:                                              ; preds = %_ZN7testing8internal7CleanupD2Ev.exit73, %_ZN7testing8internal7CleanupD2Ev.exit, %47
  ret void

166:                                              ; preds = %164, %85, %.body
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %85 ], [ %.pn31.pn, %.body ], [ %.pn26.pn.pn.pn, %164 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

declare noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !57
  br label %9

9:                                                ; preds = %11, %3
  %.sroa.05.0.i = phi ptr [ %8, %3 ], [ %12, %11 ]
  %10 = load ptr, ptr %6, align 8, !noalias !60
  %.not.i = icmp eq ptr %.sroa.05.0.i, %10
  br i1 %.not.i, label %30, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %14, label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit, label %9, !llvm.loop !53

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit: ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %16 = load i64, ptr %1, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %22, ptr %4, align 4
  br label %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit

25:                                               ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  tail call void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.72, i32 noundef 791)
  %.pre.i = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %.pre.i, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %22, ptr %4, align 4
  br i1 %26, label %27, label %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit

27:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit: ; preds = %.thread.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %34

30:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.70)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %34

34:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal7CleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %5

4:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %14

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit, label %9

9:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %9
  ret void

14:                                               ; preds = %5, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13PerformActionEPKvOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Action", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread, label %21

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread: ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  br label %42

21:                                               ; preds = %9
  %22 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

common.resume:                                    ; preds = %61, %58, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %59, %58 ], [ %59, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  %35 = load i64, ptr %2, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  br i1 %34, label %42, label %.thread.i

.thread.i:                                        ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %41, ptr %5, align 4
  br label %_ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i

42:                                               ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit
  %43 = phi i32 [ %20, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread ], [ %41, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit ]
  %44 = phi ptr [ %18, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread ], [ %39, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit ]
  %45 = phi ptr [ %15, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread ], [ %36, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit ]
  invoke void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.72, i32 noundef 791)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %.pre.i, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %43, ptr %5, align 4
  br i1 %46, label %47, label %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i_crit_edge

.noexc._ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i

47:                                               ; preds = %.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %47
  unreachable

_ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i: ; preds = %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i_crit_edge, %.thread.i
  %48 = phi ptr [ %44, %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i_crit_edge ], [ %39, %.thread.i ]
  %49 = phi ptr [ %45, %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i_crit_edge ], [ %36, %.thread.i ]
  %50 = phi ptr [ %.pre, %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i_crit_edge ], [ %32, %.thread.i ]
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %58

51:                                               ; preds = %_ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i9, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %_ZN7testing8internal5ApplyIRKSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EESt5tupleIJS4_SC_SC_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISK_E4typeEEE5valueEE4typeE_EEEOSJ_OSK_.exit.i, %47, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i10, label %common.resume, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit: ; preds = %53, %51, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %9 = icmp eq i32 %5, 2
  br i1 %9, label %_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef %13, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %18

19:                                               ; preds = %.noexc, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %.noexc5, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %.body

.body:                                            ; preds = %19, %7, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %6)
  invoke void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10__invoke_rIvRZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE10InvokeWithEOSt5tupleIJS4_SC_SC_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %8

_ZSt10__invoke_rIvRZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE10InvokeWithEOSt5tupleIJS4_SC_SC_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit: ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEEUlvE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE10InvokeWithEOSt5tupleIJS5_SD_SD_EEEUlvE0_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE10InvokeWithEOSt5tupleIJS3_SB_SB_EEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.26)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %21 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %74

27:                                               ; preds = %.noexc, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %74

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %42)
  %43 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc10 unwind label %47

.noexc10:                                         ; preds = %34
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0, ptr noundef %39, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %47

47:                                               ; preds = %.noexc10, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %74

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %51)
  %52 = load ptr, ptr %0, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %53 unwind label %67

53:                                               ; preds = %49
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !63
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !63
  %56 = add i64 %55, %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !63
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !63
  %.not.i = icmp ugt i64 %56, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %69

63:                                               ; preds = %59, %53
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %69

65:                                               ; preds = %61, %63
  %.sink.i = phi ptr [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %74

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc10, %.noexc, %66
  %.sink = phi ptr [ %6, %66 ], [ %3, %.noexc ], [ %4, %.noexc10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  ret void

74:                                               ; preds = %67, %73, %47, %27, %25
  %.sink15 = phi ptr [ %4, %47 ], [ %3, %27 ], [ %2, %25 ], [ %6, %73 ], [ %6, %67 ]
  %.pn7 = phi { ptr, i32 } [ %48, %47 ], [ %28, %27 ], [ %26, %25 ], [ %.pn, %73 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_RKS3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.str.73..str.74 = select i1 %2, ptr @.str.73, ptr @.str.74
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.73..str.74)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31)
  %7 = load i32, ptr %4, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.75)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.76)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainIS7_EEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainIS7_EEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not.not = icmp ult i64 %5, %6
  br i1 %.not.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %10 = sub i64 %8, %9
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef -1)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %20 = icmp eq i32 %bcmp.i, 0
  br label %21

21:                                               ; preds = %19, %14, %7
  %.ph = phi i1 [ true, %14 ], [ %20, %19 ], [ false, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %3, %21
  %22 = phi i1 [ %.ph, %21 ], [ false, %3 ]
  ret i1 %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %1
  ret void
}

declare void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE17AddNewExpectationEPKciSB_RKSt5tupleIJNS_7MatcherIS3_EENSH_ISB_EESJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.42", align 8
  %7 = alloca %"class.testing::Expectation", align 8
  %8 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %8, ptr noundef %1, i32 noundef %2)
  %9 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27
  invoke void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %22 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i: ; preds = %21, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %26, null
  %30 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i, label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %34 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i: ; preds = %33, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %38, null
  %42 = inttoptr i64 %41 to ptr
  br i1 %.not.i.i.i.i4.i.i.i, label %47, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i
  %46 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %47

47:                                               ; preds = %45, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i64 0, ptr %50, align 8, !alias.scope !66
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE9GetVTableINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSG_6VTableEvE7kVTableB5cxx11, ptr %49, align 8, !alias.scope !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE, i64 16), ptr %48, align 8, !alias.scope !66
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false), !alias.scope !69
  store ptr %9, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #25
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(400) %9) #25
  invoke void @__cxa_rethrow() #31
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %63

common.resume:                                    ; preds = %91, %133, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %133 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

66:                                               ; preds = %54
  unreachable

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit: ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %68, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %9, ptr %69, align 8
  store ptr %53, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %71, %73
  br i1 %.not.i, label %84, label %74

74:                                               ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit
  store ptr %9, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %53, ptr %75, align 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %67, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %67, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %80, %77
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %70, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit

84:                                               ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %71, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit unwind label %93

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit unwind label %93

_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %97, label %88

88:                                               ; preds = %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  invoke void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %89 unwind label %93

89:                                               ; preds = %88
  invoke void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %90 unwind label %95

90:                                               ; preds = %89
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %97

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %common.resume

93:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit, %84, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %133

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %133

97:                                               ; preds = %90, %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  %98 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #25
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i21, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #25
  br label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit: ; preds = %97, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %9

133:                                              ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume
}

declare void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %0, align 8
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %2 unwind label %48

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %7 = phi ptr [ %19, %18 ], [ %6, %2 ]
  %.sroa.05.09 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit: ; preds = %10, %13
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  %.pre = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit
  %19 = phi ptr [ %7, %.lr.ph ], [ %.pre, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %18, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit2, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit2 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit2: ; preds = %._crit_edge, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %35, align 8
  invoke void %42(ptr noundef %43)
          to label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit2, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i, %34, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #25
  tail call void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  ret void

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27MaybeDescribeExtraMatcherToEPSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit, label %14

14:                                               ; preds = %7
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 281)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %18

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit: ; preds = %7, %16
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26)
  br label %23

23:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetHandleEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr dead_on_unwind writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE19MatchAndExplainImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSG_SF_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE12DescribeImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSG_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %.str.79..str.80 = select i1 %2, ptr @.str.79, ptr @.str.80
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.79..str.80)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE16GetDescriberImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr dead_on_unwind writable sret(%"class.testing::Expectation") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(400) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #31
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !73, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !76, !noalias !73
  store ptr null, ptr %36, align 8, !alias.scope !76, !noalias !73
  store ptr %37, ptr %35, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !82, !noalias !79
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !79, !noalias !82
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %43, align 8, !alias.scope !82, !noalias !79
  store ptr %44, ptr %42, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !82, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !78

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.42", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load i32, ptr %0, align 8
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_(ptr noundef nonnull %4)
  br label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 @pthread_setspecific(i32 noundef %14, ptr noundef %13) #25
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %25, label %16

16:                                               ; preds = %7
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1803)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %15)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %25

23:                                               ; preds = %20, %18, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %24

25:                                               ; preds = %7, %22, %5
  %.pn = phi ptr [ %6, %5 ], [ %13, %22 ], [ %13, %7 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #31
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(62) @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1140)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.83)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #25
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %.str.79..str.80 = select i1 %2, ptr @.str.79, ptr @.str.80
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.79..str.80)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

declare void @_ZN7testing7ExactlyEi(ptr dead_on_unwind writable sret(%"class.testing::Cardinality") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7testing20CardinalityInterfaceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN7testing20CardinalityInterfaceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7testing20CardinalityInterfaceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIKN7testing20CardinalityInterfaceEED2Ev.exit

_ZNSt10shared_ptrIKN7testing20CardinalityInterfaceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.std::tuple.12", align 8
  %4 = alloca %"class.std::tuple.12", align 8
  %5 = alloca %"class.std::tuple.12", align 8
  %6 = alloca %"class.testing::OnceAction<void (google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>::StdFunctionAdaptor", align 8
  %7 = alloca %"class.std::tuple.12", align 8
  %8 = alloca %"class.testing::OnceAction<void (google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>::StdFunctionAdaptor", align 8
  %9 = alloca %"class.std::tuple.12", align 8
  %10 = alloca %"class.google::glog_testing::ScopedMockLog", align 8
  %11 = alloca %"class.testing::InSequence", align 1
  %12 = alloca %"class.testing::internal::MockSpec", align 8
  %13 = alloca %"class.testing::Matcher.19", align 8
  %14 = alloca %"class.testing::Matcher", align 8
  %15 = alloca %"class.testing::Matcher", align 8
  %16 = alloca %"class.testing::OnceAction", align 8
  %17 = alloca %"class.testing::internal::MockSpec", align 8
  %18 = alloca %"class.testing::Matcher.19", align 8
  %19 = alloca %"class.testing::Matcher", align 8
  %20 = alloca %"class.testing::Matcher", align 8
  %21 = alloca %"class.testing::OnceAction", align 8
  %22 = alloca %"class.testing::internal::MockSpec", align 8
  %23 = alloca %"class.testing::Matcher.19", align 8
  %24 = alloca %"class.testing::Matcher", align 8
  %25 = alloca %"class.testing::Matcher", align 8
  %26 = alloca %"class.testing::internal::MockSpec", align 8
  %27 = alloca %"class.testing::Matcher.19", align 8
  %28 = alloca %"class.testing::Matcher", align 8
  %29 = alloca %"class.testing::Matcher", align 8
  %30 = alloca %"class.testing::internal::MockSpec", align 8
  %31 = alloca %"class.testing::Matcher.19", align 8
  %32 = alloca %"class.testing::Matcher", align 8
  %33 = alloca %"class.testing::Matcher", align 8
  call void @_ZN6google12glog_testing13ScopedMockLogC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
  invoke void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %585

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %13, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %36, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.3)
          to label %37 unwind label %589

37:                                               ; preds = %34
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.84)
          to label %38 unwind label %591

38:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i unwind label %593

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !84
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !84
  %44 = inttoptr i64 %43 to ptr
  %.not.i.i.i9.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i9.i, label %49, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !84
  %.not.i.i10.i = icmp eq ptr %46, null
  br i1 %.not.i.i10.i, label %49, label %47

47:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %48 = atomicrmw add ptr %44, i32 1 monotonic, align 4, !noalias !84
  br label %49

49:                                               ; preds = %47, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !84
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !84
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i.i11.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i11.i, label %59, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i: ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !84
  %.not.i.i13.i = icmp eq ptr %56, null
  br i1 %.not.i.i13.i, label %59, label %57

57:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i
  %58 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !84
  br label %59

59:                                               ; preds = %57, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !84
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %60, align 8, !alias.scope !90, !noalias !93
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %53, ptr %61, align 8, !alias.scope !90, !noalias !93
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8, !alias.scope !90, !noalias !93
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %41, ptr %63, align 8, !alias.scope !90, !noalias !93
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %43, ptr %64, align 8, !alias.scope !90, !noalias !93
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %62, align 8, !alias.scope !90, !noalias !93
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %66, align 8, !alias.scope !90, !noalias !93
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %67, align 8, !alias.scope !90, !noalias !93
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %65, align 8, !alias.scope !90, !noalias !93
  store ptr %39, ptr %12, align 8, !alias.scope !93
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %69, align 8, !alias.scope !93
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %53, ptr %70, align 8, !alias.scope !93
  br i1 %.not.i.i.i11.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i
  %74 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !93
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i: ; preds = %73, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i, %59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %68, align 8, !alias.scope !93
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %41, ptr %76, align 8, !alias.scope !93
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %43, ptr %77, align 8, !alias.scope !93
  br i1 %.not.i.i.i9.i, label %82, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i
  %81 = atomicrmw add ptr %44, i32 1 monotonic, align 4, !noalias !93
  br label %82

82:                                               ; preds = %80, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %75, align 8, !alias.scope !93
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %83, align 8, !alias.scope !93
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %84, align 8, !alias.scope !93
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %85, align 8, !alias.scope !93
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #25, !noalias !93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !84
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %86 unwind label %595

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
          to label %88 unwind label %595

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc51 unwind label %595

.noexc51:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 1, ptr %91, align 8, !noalias !94
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 1, ptr %92, align 4, !noalias !94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %89, align 8, !noalias !94
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17LogTreeEv to i64), ptr %93, align 8, !noalias !94
  store ptr %89, ptr %90, align 8, !alias.scope !94
  store ptr %93, ptr %8, align 8, !alias.scope !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %94 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %97 unwind label %95

95:                                               ; preds = %.noexc51
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %.body

97:                                               ; preds = %.noexc51
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %89, ptr %100, align 8
  store ptr %94, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_, ptr %98, align 8
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %101 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceENS_10OnceActionISC_EE(ptr noundef nonnull align 8 dereferenceable(400) %87, ptr noundef nonnull %16)
          to label %102 unwind label %597

102:                                              ; preds = %97
  %103 = load ptr, ptr %99, align 8
  %.not.i.i.i52 = icmp eq ptr %103, null
  br i1 %.not.i.i.i52, label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit: ; preds = %102, %104
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8
  %109 = load ptr, ptr %50, align 8
  %.not.i.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i53, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i54

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i54: ; preds = %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i55 = icmp eq ptr %111, null
  br i1 %.not.i.i.i55, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %112

112:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i54
  %113 = load ptr, ptr %52, align 8
  %114 = atomicrmw sub ptr %113, i32 1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

116:                                              ; preds = %112
  %117 = load ptr, ptr %50, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %52, align 8
  invoke void %119(ptr noundef %120)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i54, %112, %116
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8
  %124 = load ptr, ptr %40, align 8
  %.not.i.i.i.i56 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i56, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i57

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i57: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i58 = icmp eq ptr %126, null
  br i1 %.not.i.i.i58, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59, label %127

127:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i57
  %128 = load ptr, ptr %42, align 8
  %129 = atomicrmw sub ptr %128, i32 1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59

131:                                              ; preds = %127
  %132 = load ptr, ptr %40, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %42, align 8
  invoke void %134(ptr noundef %135)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59 unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i57, %127, %131
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %13, align 8
  %139 = load ptr, ptr %35, align 8
  %.not.i.i.i.i60 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i60, label %154, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i61

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i61: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i62 = icmp eq ptr %141, null
  br i1 %.not.i.i.i62, label %154, label %142

142:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i61
  %143 = load ptr, ptr %36, align 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %36, align 8
  invoke void %149(ptr noundef %150)
          to label %154 unwind label %151

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #28
  unreachable

154:                                              ; preds = %146, %142, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i61, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit59
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %18, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %156, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.3)
          to label %157 unwind label %608

157:                                              ; preds = %154
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.86)
          to label %158 unwind label %610

158:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i66 unwind label %612

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i66: ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !97
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !97
  %163 = inttoptr i64 %162 to ptr
  %.not.i.i.i9.i67 = icmp eq ptr %160, null
  br i1 %.not.i.i.i9.i67, label %168, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i68

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i68: ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i66
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = load ptr, ptr %164, align 8, !noalias !97
  %.not.i.i10.i69 = icmp eq ptr %165, null
  br i1 %.not.i.i10.i69, label %168, label %166

166:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i68
  %167 = atomicrmw add ptr %163, i32 1 monotonic, align 4, !noalias !97
  br label %168

168:                                              ; preds = %166, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i68, %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i66
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = load ptr, ptr %169, align 8, !noalias !97
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !97
  %173 = inttoptr i64 %172 to ptr
  %.not.i.i.i11.i70 = icmp eq ptr %170, null
  br i1 %.not.i.i.i11.i70, label %178, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i71

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i71: ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !97
  %.not.i.i13.i72 = icmp eq ptr %175, null
  br i1 %.not.i.i13.i72, label %178, label %176

176:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i71
  %177 = atomicrmw add ptr %173, i32 1 monotonic, align 4, !noalias !97
  br label %178

178:                                              ; preds = %176, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i71, %168
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !97
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %170, ptr %179, align 8, !alias.scope !103, !noalias !106
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %172, ptr %180, align 8, !alias.scope !103, !noalias !106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !alias.scope !103, !noalias !106
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %160, ptr %182, align 8, !alias.scope !103, !noalias !106
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %162, ptr %183, align 8, !alias.scope !103, !noalias !106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %181, align 8, !alias.scope !103, !noalias !106
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %185, align 8, !alias.scope !103, !noalias !106
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %186, align 8, !alias.scope !103, !noalias !106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %184, align 8, !alias.scope !103, !noalias !106
  store ptr %39, ptr %17, align 8, !alias.scope !106
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %170, ptr %188, align 8, !alias.scope !106
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %172, ptr %189, align 8, !alias.scope !106
  br i1 %.not.i.i.i11.i70, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i75, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i73

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i73: ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %191 = load ptr, ptr %190, align 8, !noalias !106
  %.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i75, label %192

192:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i73
  %193 = atomicrmw add ptr %173, i32 1 monotonic, align 4, !noalias !106
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i75

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i75: ; preds = %192, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i73, %178
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %187, align 8, !alias.scope !106
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %160, ptr %195, align 8, !alias.scope !106
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %162, ptr %196, align 8, !alias.scope !106
  br i1 %.not.i.i.i9.i67, label %201, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i76

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i76: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i75
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %198 = load ptr, ptr %197, align 8, !noalias !106
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %201, label %199

199:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i76
  %200 = atomicrmw add ptr %163, i32 1 monotonic, align 4, !noalias !106
  br label %201

201:                                              ; preds = %199, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i76, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %194, align 8, !alias.scope !106
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %202, align 8, !alias.scope !106
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 0, ptr %203, align 8, !alias.scope !106
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %204, align 8, !alias.scope !106
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #25, !noalias !106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !97
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %205 unwind label %614

205:                                              ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.87)
          to label %207 unwind label %614

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %208 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc83 unwind label %614

.noexc83:                                         ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 1, ptr %210, align 8, !noalias !107
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 1, ptr %211, align 4, !noalias !107
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %208, align 8, !noalias !107
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19LogForestEv to i64), ptr %212, align 8, !noalias !107
  store ptr %208, ptr %209, align 8, !alias.scope !107
  store ptr %212, ptr %6, align 8, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %213 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %216 unwind label %214

214:                                              ; preds = %.noexc83
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %.body84

216:                                              ; preds = %.noexc83
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %212, ptr %213, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %208, ptr %219, align 8
  store ptr %213, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_, ptr %217, align 8
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %220 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceENS_10OnceActionISC_EE(ptr noundef nonnull align 8 dereferenceable(400) %206, ptr noundef nonnull %21)
          to label %221 unwind label %616

221:                                              ; preds = %216
  %222 = load ptr, ptr %218, align 8
  %.not.i.i.i87 = icmp eq ptr %222, null
  br i1 %.not.i.i.i87, label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit88, label %223

223:                                              ; preds = %221
  %224 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit88 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #28
  unreachable

_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit88: ; preds = %221, %223
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %187) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %20, align 8
  %228 = load ptr, ptr %169, align 8
  %.not.i.i.i.i89 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i89, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i90

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i90: ; preds = %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit88
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i91 = icmp eq ptr %230, null
  br i1 %.not.i.i.i91, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92, label %231

231:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i90
  %232 = load ptr, ptr %171, align 8
  %233 = atomicrmw sub ptr %232, i32 1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92

235:                                              ; preds = %231
  %236 = load ptr, ptr %169, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %171, align 8
  invoke void %238(ptr noundef %239)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92 unwind label %240

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92: ; preds = %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit88, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i90, %231, %235
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %19, align 8
  %243 = load ptr, ptr %159, align 8
  %.not.i.i.i.i93 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i93, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i94

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i94: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i95 = icmp eq ptr %245, null
  br i1 %.not.i.i.i95, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96, label %246

246:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i94
  %247 = load ptr, ptr %161, align 8
  %248 = atomicrmw sub ptr %247, i32 1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96

250:                                              ; preds = %246
  %251 = load ptr, ptr %159, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %161, align 8
  invoke void %253(ptr noundef %254)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96 unwind label %255

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit92, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i94, %246, %250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %18, align 8
  %258 = load ptr, ptr %155, align 8
  %.not.i.i.i.i97 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i97, label %273, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i98

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i98: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i99 = icmp eq ptr %260, null
  br i1 %.not.i.i.i99, label %273, label %261

261:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i98
  %262 = load ptr, ptr %156, align 8
  %263 = atomicrmw sub ptr %262, i32 1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = load ptr, ptr %155, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %156, align 8
  invoke void %268(ptr noundef %269)
          to label %273 unwind label %270

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

273:                                              ; preds = %265, %261, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i98, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit96
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %23, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %275, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.3)
          to label %276 unwind label %627

276:                                              ; preds = %273
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.88)
          to label %277 unwind label %629

277:                                              ; preds = %276
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i104 unwind label %631

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i104: ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %279 = load ptr, ptr %278, align 8, !noalias !110
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !110
  %282 = inttoptr i64 %281 to ptr
  %.not.i.i.i9.i105 = icmp eq ptr %279, null
  br i1 %.not.i.i.i9.i105, label %287, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i106

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i106: ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i104
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %284 = load ptr, ptr %283, align 8, !noalias !110
  %.not.i.i10.i107 = icmp eq ptr %284, null
  br i1 %.not.i.i10.i107, label %287, label %285

285:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i106
  %286 = atomicrmw add ptr %282, i32 1 monotonic, align 4, !noalias !110
  br label %287

287:                                              ; preds = %285, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i106, %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i104
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !110
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !110
  %292 = inttoptr i64 %291 to ptr
  %.not.i.i.i11.i108 = icmp eq ptr %289, null
  br i1 %.not.i.i.i11.i108, label %297, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i109

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i109: ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %294 = load ptr, ptr %293, align 8, !noalias !110
  %.not.i.i13.i110 = icmp eq ptr %294, null
  br i1 %.not.i.i13.i110, label %297, label %295

295:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i109
  %296 = atomicrmw add ptr %292, i32 1 monotonic, align 4, !noalias !110
  br label %297

297:                                              ; preds = %295, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i109, %287
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !110
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %289, ptr %298, align 8, !alias.scope !116, !noalias !119
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %291, ptr %299, align 8, !alias.scope !116, !noalias !119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !alias.scope !116, !noalias !119
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %279, ptr %301, align 8, !alias.scope !116, !noalias !119
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %281, ptr %302, align 8, !alias.scope !116, !noalias !119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %300, align 8, !alias.scope !116, !noalias !119
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %304, align 8, !alias.scope !116, !noalias !119
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %305, align 8, !alias.scope !116, !noalias !119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %303, align 8, !alias.scope !116, !noalias !119
  store ptr %39, ptr %22, align 8, !alias.scope !119
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %289, ptr %307, align 8, !alias.scope !119
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %291, ptr %308, align 8, !alias.scope !119
  br i1 %.not.i.i.i11.i108, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i113, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i111

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i111: ; preds = %297
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %310 = load ptr, ptr %309, align 8, !noalias !119
  %.not.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i113, label %311

311:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i111
  %312 = atomicrmw add ptr %292, i32 1 monotonic, align 4, !noalias !119
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i113

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i113: ; preds = %311, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i111, %297
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %306, align 8, !alias.scope !119
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %279, ptr %314, align 8, !alias.scope !119
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %281, ptr %315, align 8, !alias.scope !119
  br i1 %.not.i.i.i9.i105, label %320, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i114

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i114: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i113
  %316 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %317 = load ptr, ptr %316, align 8, !noalias !119
  %.not.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i115, label %320, label %318

318:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i114
  %319 = atomicrmw add ptr %282, i32 1 monotonic, align 4, !noalias !119
  br label %320

320:                                              ; preds = %318, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i114, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i113
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %313, align 8, !alias.scope !119
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %321, align 8, !alias.scope !119
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %322, align 8, !alias.scope !119
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %323, align 8, !alias.scope !119
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25, !noalias !119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !110
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %324 unwind label %633

324:                                              ; preds = %320
  %325 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.89)
          to label %326 unwind label %633

326:                                              ; preds = %324
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %306) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %25, align 8
  %327 = load ptr, ptr %288, align 8
  %.not.i.i.i.i121 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i121, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i122

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i122: ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i123 = icmp eq ptr %329, null
  br i1 %.not.i.i.i123, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, label %330

330:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i122
  %331 = load ptr, ptr %290, align 8
  %332 = atomicrmw sub ptr %331, i32 1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124

334:                                              ; preds = %330
  %335 = load ptr, ptr %288, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %290, align 8
  invoke void %337(ptr noundef %338)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124 unwind label %339

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124: ; preds = %326, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i122, %330, %334
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %24, align 8
  %342 = load ptr, ptr %278, align 8
  %.not.i.i.i.i125 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i125, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i126

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i126: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i127 = icmp eq ptr %344, null
  br i1 %.not.i.i.i127, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128, label %345

345:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i126
  %346 = load ptr, ptr %280, align 8
  %347 = atomicrmw sub ptr %346, i32 1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128

349:                                              ; preds = %345
  %350 = load ptr, ptr %278, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %280, align 8
  invoke void %352(ptr noundef %353)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128 unwind label %354

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i126, %345, %349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %23, align 8
  %357 = load ptr, ptr %274, align 8
  %.not.i.i.i.i129 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i129, label %372, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i130

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i130: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i131 = icmp eq ptr %359, null
  br i1 %.not.i.i.i131, label %372, label %360

360:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i130
  %361 = load ptr, ptr %275, align 8
  %362 = atomicrmw sub ptr %361, i32 1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = load ptr, ptr %274, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %275, align 8
  invoke void %367(ptr noundef %368)
          to label %372 unwind label %369

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #28
  unreachable

372:                                              ; preds = %364, %360, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i130, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit128
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %27, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %374, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.3)
          to label %375 unwind label %638

375:                                              ; preds = %372
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.90)
          to label %376 unwind label %640

376:                                              ; preds = %375
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i136 unwind label %642

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i136: ; preds = %376
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %378 = load ptr, ptr %377, align 8, !noalias !120
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !120
  %381 = inttoptr i64 %380 to ptr
  %.not.i.i.i9.i137 = icmp eq ptr %378, null
  br i1 %.not.i.i.i9.i137, label %386, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i138

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i138: ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i136
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %383 = load ptr, ptr %382, align 8, !noalias !120
  %.not.i.i10.i139 = icmp eq ptr %383, null
  br i1 %.not.i.i10.i139, label %386, label %384

384:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i138
  %385 = atomicrmw add ptr %381, i32 1 monotonic, align 4, !noalias !120
  br label %386

386:                                              ; preds = %384, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i138, %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i136
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %388 = load ptr, ptr %387, align 8, !noalias !120
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !120
  %391 = inttoptr i64 %390 to ptr
  %.not.i.i.i11.i140 = icmp eq ptr %388, null
  br i1 %.not.i.i.i11.i140, label %396, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i141

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i141: ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %393 = load ptr, ptr %392, align 8, !noalias !120
  %.not.i.i13.i142 = icmp eq ptr %393, null
  br i1 %.not.i.i13.i142, label %396, label %394

394:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i141
  %395 = atomicrmw add ptr %391, i32 1 monotonic, align 4, !noalias !120
  br label %396

396:                                              ; preds = %394, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i141, %386
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !120
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %388, ptr %397, align 8, !alias.scope !126, !noalias !129
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %390, ptr %398, align 8, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !alias.scope !126, !noalias !129
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %378, ptr %400, align 8, !alias.scope !126, !noalias !129
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %380, ptr %401, align 8, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %399, align 8, !alias.scope !126, !noalias !129
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %403, align 8, !alias.scope !126, !noalias !129
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %404, align 8, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %402, align 8, !alias.scope !126, !noalias !129
  store ptr %39, ptr %26, align 8, !alias.scope !129
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %388, ptr %406, align 8, !alias.scope !129
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %390, ptr %407, align 8, !alias.scope !129
  br i1 %.not.i.i.i11.i140, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i145, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i143

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i143: ; preds = %396
  %408 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %409 = load ptr, ptr %408, align 8, !noalias !129
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i145, label %410

410:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i143
  %411 = atomicrmw add ptr %391, i32 1 monotonic, align 4, !noalias !129
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i145

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i145: ; preds = %410, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i143, %396
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %405, align 8, !alias.scope !129
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %378, ptr %413, align 8, !alias.scope !129
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %380, ptr %414, align 8, !alias.scope !129
  br i1 %.not.i.i.i9.i137, label %419, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i146

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i146: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i145
  %415 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %416 = load ptr, ptr %415, align 8, !noalias !129
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %419, label %417

417:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i146
  %418 = atomicrmw add ptr %381, i32 1 monotonic, align 4, !noalias !129
  br label %419

419:                                              ; preds = %417, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i146, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %412, align 8, !alias.scope !129
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %420, align 8, !alias.scope !129
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %421, align 8, !alias.scope !129
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %422, align 8, !alias.scope !129
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25, !noalias !129
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !120
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %423 unwind label %644

423:                                              ; preds = %419
  %424 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.91)
          to label %425 unwind label %644

425:                                              ; preds = %423
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %405) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %29, align 8
  %426 = load ptr, ptr %387, align 8
  %.not.i.i.i.i153 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i153, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i154

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i154: ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %.not.i.i.i155 = icmp eq ptr %428, null
  br i1 %.not.i.i.i155, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156, label %429

429:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i154
  %430 = load ptr, ptr %389, align 8
  %431 = atomicrmw sub ptr %430, i32 1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156

433:                                              ; preds = %429
  %434 = load ptr, ptr %387, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %389, align 8
  invoke void %436(ptr noundef %437)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156 unwind label %438

438:                                              ; preds = %433
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156: ; preds = %425, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i154, %429, %433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %28, align 8
  %441 = load ptr, ptr %377, align 8
  %.not.i.i.i.i157 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i157, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i159 = icmp eq ptr %443, null
  br i1 %.not.i.i.i159, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160, label %444

444:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158
  %445 = load ptr, ptr %379, align 8
  %446 = atomicrmw sub ptr %445, i32 1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160

448:                                              ; preds = %444
  %449 = load ptr, ptr %377, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %379, align 8
  invoke void %451(ptr noundef %452)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160 unwind label %453

453:                                              ; preds = %448
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158, %444, %448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %27, align 8
  %456 = load ptr, ptr %373, align 8
  %.not.i.i.i.i161 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i161, label %471, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i162

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i162: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i163 = icmp eq ptr %458, null
  br i1 %.not.i.i.i163, label %471, label %459

459:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i162
  %460 = load ptr, ptr %374, align 8
  %461 = atomicrmw sub ptr %460, i32 1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %464 = load ptr, ptr %373, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %374, align 8
  invoke void %466(ptr noundef %467)
          to label %471 unwind label %468

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #28
  unreachable

471:                                              ; preds = %463, %459, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i162, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %31, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %473, align 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str.3)
          to label %474 unwind label %649

474:                                              ; preds = %471
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.92)
          to label %475 unwind label %651

475:                                              ; preds = %474
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i168 unwind label %653

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i168: ; preds = %475
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %477 = load ptr, ptr %476, align 8, !noalias !130
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !130
  %480 = inttoptr i64 %479 to ptr
  %.not.i.i.i9.i169 = icmp eq ptr %477, null
  br i1 %.not.i.i.i9.i169, label %485, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i170

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i170: ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i168
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %482 = load ptr, ptr %481, align 8, !noalias !130
  %.not.i.i10.i171 = icmp eq ptr %482, null
  br i1 %.not.i.i10.i171, label %485, label %483

483:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i170
  %484 = atomicrmw add ptr %480, i32 1 monotonic, align 4, !noalias !130
  br label %485

485:                                              ; preds = %483, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i170, %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit.i168
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %487 = load ptr, ptr %486, align 8, !noalias !130
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %489 = load i64, ptr %488, align 8, !noalias !130
  %490 = inttoptr i64 %489 to ptr
  %.not.i.i.i11.i172 = icmp eq ptr %487, null
  br i1 %.not.i.i.i11.i172, label %495, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i173

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i173: ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %492 = load ptr, ptr %491, align 8, !noalias !130
  %.not.i.i13.i174 = icmp eq ptr %492, null
  br i1 %.not.i.i13.i174, label %495, label %493

493:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i173
  %494 = atomicrmw add ptr %490, i32 1 monotonic, align 4, !noalias !130
  br label %495

495:                                              ; preds = %493, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12.i173, %485
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !130
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %487, ptr %496, align 8, !alias.scope !136, !noalias !139
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %489, ptr %497, align 8, !alias.scope !136, !noalias !139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8, !alias.scope !136, !noalias !139
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %477, ptr %499, align 8, !alias.scope !136, !noalias !139
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %479, ptr %500, align 8, !alias.scope !136, !noalias !139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %498, align 8, !alias.scope !136, !noalias !139
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %502, align 8, !alias.scope !136, !noalias !139
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %503, align 8, !alias.scope !136, !noalias !139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %501, align 8, !alias.scope !136, !noalias !139
  store ptr %39, ptr %30, align 8, !alias.scope !139
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %487, ptr %505, align 8, !alias.scope !139
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %489, ptr %506, align 8, !alias.scope !139
  br i1 %.not.i.i.i11.i172, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i177, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i175

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i175: ; preds = %495
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %508 = load ptr, ptr %507, align 8, !noalias !139
  %.not.i.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i177, label %509

509:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i175
  %510 = atomicrmw add ptr %490, i32 1 monotonic, align 4, !noalias !139
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i177

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i177: ; preds = %509, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i175, %495
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %504, align 8, !alias.scope !139
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %477, ptr %512, align 8, !alias.scope !139
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %479, ptr %513, align 8, !alias.scope !139
  br i1 %.not.i.i.i9.i169, label %518, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i178

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i178: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i177
  %514 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %515 = load ptr, ptr %514, align 8, !noalias !139
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %518, label %516

516:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i178
  %517 = atomicrmw add ptr %480, i32 1 monotonic, align 4, !noalias !139
  br label %518

518:                                              ; preds = %516, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i178, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i.i.i177
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %511, align 8, !alias.scope !139
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %519, align 8, !alias.scope !139
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 0, ptr %520, align 8, !alias.scope !139
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %521, align 8, !alias.scope !139
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25, !noalias !139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !130
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %522 unwind label %655

522:                                              ; preds = %518
  %523 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93)
          to label %524 unwind label %655

524:                                              ; preds = %522
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %504) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %33, align 8
  %525 = load ptr, ptr %486, align 8
  %.not.i.i.i.i185 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i185, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186: ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i187 = icmp eq ptr %527, null
  br i1 %.not.i.i.i187, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188, label %528

528:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186
  %529 = load ptr, ptr %488, align 8
  %530 = atomicrmw sub ptr %529, i32 1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188

532:                                              ; preds = %528
  %533 = load ptr, ptr %486, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %488, align 8
  invoke void %535(ptr noundef %536)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188 unwind label %537

537:                                              ; preds = %532
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188: ; preds = %524, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186, %528, %532
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %32, align 8
  %540 = load ptr, ptr %476, align 8
  %.not.i.i.i.i189 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i189, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i190

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i190: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %.not.i.i.i191 = icmp eq ptr %542, null
  br i1 %.not.i.i.i191, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192, label %543

543:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i190
  %544 = load ptr, ptr %478, align 8
  %545 = atomicrmw sub ptr %544, i32 1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192

547:                                              ; preds = %543
  %548 = load ptr, ptr %476, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %478, align 8
  invoke void %550(ptr noundef %551)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192 unwind label %552

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #28
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i190, %543, %547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %31, align 8
  %555 = load ptr, ptr %472, align 8
  %.not.i.i.i.i193 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i193, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i194

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i194: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  %.not.i.i.i195 = icmp eq ptr %557, null
  br i1 %.not.i.i.i195, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196, label %558

558:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i194
  %559 = load ptr, ptr %473, align 8
  %560 = atomicrmw sub ptr %559, i32 1 acq_rel, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196

562:                                              ; preds = %558
  %563 = load ptr, ptr %472, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %473, align 8
  invoke void %565(ptr noundef %566)
          to label %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196 unwind label %567

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #28
  unreachable

_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit192, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i194, %558, %562
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %.noexc197 unwind label %587

.noexc197:                                        ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %571 unwind label %574

571:                                              ; preds = %.noexc197
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.84)
          to label %573 unwind label %574

573:                                              ; preds = %571
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %579 unwind label %587

574:                                              ; preds = %571, %.noexc197
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.body199 unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #28
  unreachable

579:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %10, align 8
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #28
  unreachable

_ZN6google12glog_testing13ScopedMockLogD2Ev.exit: ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %583) #25
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #25
  call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #25
  call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #25
  ret void

585:                                              ; preds = %1
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %660

587:                                              ; preds = %573, %_ZN7testing7MatcherIN6google11LogSeverityEED2Ev.exit196
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

589:                                              ; preds = %34
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %607

591:                                              ; preds = %37
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %606

593:                                              ; preds = %38
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %605

595:                                              ; preds = %88, %86, %82
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body

597:                                              ; preds = %97
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %99, align 8
  %.not.i.i.i201 = icmp eq ptr %599, null
  br i1 %.not.i.i.i201, label %.body, label %600

600:                                              ; preds = %597
  %601 = invoke noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body unwind label %602

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #28
  unreachable

.body:                                            ; preds = %600, %597, %595, %95
  %.pn = phi { ptr, i32 } [ %596, %595 ], [ %96, %95 ], [ %598, %597 ], [ %598, %600 ]
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #25
  br label %605

605:                                              ; preds = %.body, %593
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %594, %593 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %606

606:                                              ; preds = %605, %591
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %605 ], [ %592, %591 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %607

607:                                              ; preds = %606, %589
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %606 ], [ %590, %589 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %.body199

608:                                              ; preds = %154
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %626

610:                                              ; preds = %157
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %625

612:                                              ; preds = %158
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %624

614:                                              ; preds = %207, %205, %201
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

616:                                              ; preds = %216
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %218, align 8
  %.not.i.i.i203 = icmp eq ptr %618, null
  br i1 %.not.i.i.i203, label %.body84, label %619

619:                                              ; preds = %616
  %620 = invoke noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body84 unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #28
  unreachable

.body84:                                          ; preds = %619, %616, %614, %214
  %.pn31 = phi { ptr, i32 } [ %615, %614 ], [ %215, %214 ], [ %617, %616 ], [ %617, %619 ]
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %187) #25
  br label %624

624:                                              ; preds = %.body84, %612
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body84 ], [ %613, %612 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %625

625:                                              ; preds = %624, %610
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %624 ], [ %611, %610 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  br label %626

626:                                              ; preds = %625, %608
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %625 ], [ %609, %608 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %.body199

627:                                              ; preds = %273
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %637

629:                                              ; preds = %276
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %636

631:                                              ; preds = %277
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %324, %320
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %306) #25
  br label %635

635:                                              ; preds = %633, %631
  %.pn36 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br label %636

636:                                              ; preds = %635, %629
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %635 ], [ %630, %629 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %637

637:                                              ; preds = %636, %627
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %636 ], [ %628, %627 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %.body199

638:                                              ; preds = %372
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %648

640:                                              ; preds = %375
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %647

642:                                              ; preds = %376
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %423, %419
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %405) #25
  br label %646

646:                                              ; preds = %644, %642
  %.pn40 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  br label %647

647:                                              ; preds = %646, %640
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %646 ], [ %641, %640 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  br label %648

648:                                              ; preds = %647, %638
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %647 ], [ %639, %638 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %.body199

649:                                              ; preds = %471
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %659

651:                                              ; preds = %474
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %658

653:                                              ; preds = %475
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %522, %518
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %504) #25
  br label %657

657:                                              ; preds = %655, %653
  %.pn44 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  br label %658

658:                                              ; preds = %657, %651
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %657 ], [ %652, %651 ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  br label %659

659:                                              ; preds = %658, %649
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %658 ], [ %650, %649 ]
  call void @_ZN7testing7MatcherIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  br label %.body199

.body199:                                         ; preds = %587, %574, %659, %648, %637, %626, %607
  %.pn48 = phi { ptr, i32 } [ %.pn44.pn.pn, %659 ], [ %.pn40.pn.pn, %648 ], [ %.pn36.pn.pn, %637 ], [ %.pn31.pn.pn.pn, %626 ], [ %.pn.pn.pn.pn, %607 ], [ %588, %587 ], [ %575, %574 ]
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %660

660:                                              ; preds = %.body199, %585
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body199 ], [ %586, %585 ]
  call void @_ZN6google12glog_testing13ScopedMockLogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #25
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceENS_10OnceActionISC_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Action", align 8
  %4 = alloca %"struct.testing::internal::TypedExpectation<void (google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>::ActionAdaptor", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !140
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !140
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !140
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false), !noalias !140
  %11 = load ptr, ptr %10, align 8, !noalias !140
  store ptr %11, ptr %9, align 8, !noalias !140
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !140
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !noalias !140
  store ptr %13, ptr %15, align 8, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !140
  br label %_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %16, align 8, !alias.scope !140
  store ptr %8, ptr %4, align 8, !alias.scope !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %18 unwind label %30

18:                                               ; preds = %_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  store ptr %8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %16, align 8
  store ptr %5, ptr %19, align 8
  store ptr null, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal16TypedExpectationISA_E13ActionAdaptorEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal16TypedExpectationISA_E13ActionAdaptorEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_, ptr %21, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceITpTnRiJEvEERSD_NS_6ActionISC_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %3)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit: ; preds = %25, %23
  ret ptr %22

30:                                               ; preds = %_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit6

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %20, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit6, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit6 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit6: ; preds = %35, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %35 ]
  call void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17LogTreeEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @.str.3, i32 noundef 71)
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.86)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void

6:                                                ; preds = %3, %0
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19LogForestEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @.str.3, i32 noundef 74)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %5 unwind label %16

5:                                                ; preds = %0
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.88)
          to label %7 unwind label %16

7:                                                ; preds = %5
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, i32 noundef 75)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.90)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 76)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.92)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void

16:                                               ; preds = %5, %0
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %23

18:                                               ; preds = %9, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %22 unwind label %23

20:                                               ; preds = %13, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %20, %18, %16
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn

23:                                               ; preds = %20, %18, %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceITpTnRiJEvEERSD_NS_6ActionISC_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::Cardinality", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %153

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %11 = icmp slt i32 %7, 6
  br i1 %11, label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc5 unwind label %155

.noexc5:                                          ; preds = %12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, ptr noundef %16, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %155

_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  store i32 5, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2EOSC_.exit, label %28

28:                                               ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %27, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2EOSC_.exit

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2EOSC_.exit: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2EOSC_.exit
  store ptr %22, ptr %31, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2EOSC_.exit
  %38 = load ptr, ptr %21, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #31
  unreachable

_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %22, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %21, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit:     ; preds = %34, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %57 = phi ptr [ %36, %34 ], [ %54, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN7testing11CardinalityD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  %62 = load ptr, ptr %21, align 8
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  call void @_ZN7testing7ExactlyEi(ptr dead_on_unwind nonnull writable sret(%"class.testing::Cardinality") align 8 %5, i32 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, label %74

74:                                               ; preds = %61
  %.not7.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %81, %78
  %.pr.i.i.i.i.i = load ptr, ptr %70, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %74
  %83 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %73, %74 ]
  %.not8.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %113, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %72, ptr %70, align 8
  %.pr = load ptr, ptr %71, align 8
  br label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit

_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit: ; preds = %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %118 = phi ptr [ %72, %61 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i7 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i7, label %_ZN7testing11CardinalityD2Ev.exit, label %119

119:                                              ; preds = %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i8, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN7testing11CardinalityD2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7testing11CardinalityD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
  br label %_ZN7testing11CardinalityD2Ev.exit

153:                                              ; preds = %.noexc, %2
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %.noexc5, %12
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %153, %9, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

_ZN7testing11CardinalityD2Ev.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %148, %135, %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEED2Ev.exit

_ZNSt10shared_ptrIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEEEvRS0_PT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal16TypedExpectationISA_E13ActionAdaptorEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE13ActionAdaptorEJS4_SC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZSt10__invoke_rIvRN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE13ActionAdaptorEJS4_SC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal16TypedExpectationISA_E13ActionAdaptorEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %22
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %17, %20
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i6, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit.i

_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %57, %44, %25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE13ActionAdaptorD2Ev.exit.i, %22, %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EE13ActionAdaptorEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing8internal23InvokeWithoutArgsActionIPFvvEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing10OnceActionISA_E18StdFunctionAdaptorINSB_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %22
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %17, %20
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i6, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit.i

_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %57, %44, %25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE18StdFunctionAdaptorINS_8internal23InvokeWithoutArgsActionIPFvvEEEED2Ev.exit.i, %22, %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE18StdFunctionAdaptorINS1_8internal23InvokeWithoutArgsActionIPFvvEEEEEE15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mock_log_unittest.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7.i unwind label %22

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 111))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %9

9:                                                ; preds = %.noexc7.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %24

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 54, ptr %12, align 8
  %13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %20 unwind label %26

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE, i64 16), ptr %19, align 8
  %21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %19)
          to label %__cxx_global_var_init.1.exit unwind label %26

22:                                               ; preds = %.noexc.i, %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20, %18, %16, %14, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  br label %28

28:                                               ; preds = %26, %24
  %.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %common.resume

common.resume:                                    ; preds = %30, %43, %49, %9, %22, %28
  %.sink = phi ptr [ %6, %28 ], [ %6, %22 ], [ %6, %9 ], [ %3, %49 ], [ %3, %43 ], [ %3, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %28 ], [ %23, %22 ], [ %10, %9 ], [ %.pn.i, %49 ], [ %44, %43 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  store ptr %21, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i3 unwind label %43

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %43

.noexc5.i:                                        ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 111))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %30

30:                                               ; preds = %.noexc5.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 82, ptr %33, align 8
  %34 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %35 unwind label %47

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %41 unwind label %47

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE, i64 16), ptr %40, align 8
  %42 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %40)
          to label %__cxx_global_var_init.4.exit unwind label %47

43:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %41, %39, %37, %35, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  store ptr %42, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv: argument 0"}
!7 = distinct !{!7, !"_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!10 = distinct !{!10, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!13 = distinct !{!13, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!16 = distinct !{!16, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!17 = !{!12, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!20 = distinct !{!20, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!26 = distinct !{!26, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!27 = !{!22, !19}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!30 = distinct !{!30, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!33 = distinct !{!33, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!36 = distinct !{!36, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!37 = !{!32, !29}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv"}
!46 = distinct !{!46, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7testing1AIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEENS_7MatcherIT_EEv: argument 0"}
!68 = distinct !{!68, !"_ZN7testing1AIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEENS_7MatcherIT_EEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEv"}
!72 = distinct !{!72, !39}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !39}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!86 = distinct !{!86, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!92 = distinct !{!92, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!93 = !{!88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_sharedIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_sharedIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!99 = distinct !{!99, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!105 = distinct !{!105, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!106 = !{!101, !98}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_sharedIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_sharedIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!112 = distinct !{!112, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!118 = distinct !{!118, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!119 = !{!114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!122 = distinct !{!122, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!128 = distinct !{!128, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!129 = !{!124, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_: argument 0"}
!132 = distinct !{!132, !"_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!138 = distinct !{!138, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!139 = !{!134, !131}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN7testing10OnceActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
